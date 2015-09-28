class HomeController < ApplicationController
  def index
  end

  def activity
    render 'activity'
  end

  def contact
    render 'contact'
  end

  def resume
    render 'resume'
  end

  def pdf
    pdf_filename = File.join(Rails.root, "app/assets/andrew_pham_resume.pdf")
    send_file(pdf_filename, :filename => "andrew_pham_resume.pdf", :type => "application/pdf")
  end

end
