from setuptools import setup, find_namespace_packages

setup(
    name='cli_bot',
    version='0.1.0',
    description='Python Web HW Console Bot',
    author='Valentyna Gordynska',
    author_email='vgordynska@gmail.com',
    license='MIT',
    classifiers=[
            "Programming Language :: Python :: 3.10",
            "License :: OSI Approved :: MIT License",
            "Operating System :: Windows",
    ],
    packages=find_namespace_packages(),
    entry_points={'console_scripts': [
        'clibot=cli_bot.main:main']}
)