
# This file copies the resume, thesis, online appendix, data analysis 
# and slides files to the appropriate folders in the website repo.

echo "Copying resume file..."
fname='abcarvalho_resume.pdf'
source_path="$AMDG_REPOS_DIR/resume"
target_path="$AMDG_REPOS_DIR/academic-website/static/files"

cp -i -f $source_path/$fname $target_path/$fname
echo " "

# Job-Market Paper
echo "Copying thesis file..."
fname="abcarvalho_thesis.pdf"
source_path="$AMDG_REPOS_DIR/dissertation/MasterRM"
# target_path="$AMDG_REPOS_DIR/academic-website/static/paper"

cp -i -f $source_path/$fname $target_path/$fname
echo " "

# Data Analysis
echo "Copying Data Analysis file..."
fname="abcarvalho_data.pdf"
source_path="$AMDG_REPOS_DIR/dissertation/MasterRM"
# target_path="$AMDG_REPOS_DIR/academic-website/content/publication/paper"

cp -i -f $source_path/$fname $target_path/$fname
echo " "

# Online Appendix
echo "Copying Online Appendix file..."
fname="abcarvalho_online_app.pdf"
source_path="$AMDG_REPOS_DIR/dissertation/MasterRM"
# target_path="$AMDG_REPOS_DIR/academic-website/content/publication/paper"

cp -i -f $source_path/$fname $target_path/$fname
echo " "

# Slides
echo "Copying Slides..."
fname="abcarvalho_slides.pdf"
source_path="$AMDG_REPOS_DIR/dissertation/slides" 
# target_path="$AMDG_REPOS_DIR/academic-website/content/publication/paper"

cp -i -f $source_path/$fname $target_path/$fname
echo " "
echo "Done!"
