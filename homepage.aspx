<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Mohammad Fatoni</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" type="text/css" media="screen" href="assets/style.css" />
    <link rel="stylesheet" href="assets/fontawesome/css/all.css"/>
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css"/>
    <script type="text/javascript" src="assets/js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/js.js"></script>
    <style>
    body, html {
        height: 100%;
        width: 100%;
    }    
    .center {text-align:center;}
    .italic {font-style:italic}
    </style>
</head>
<body>
    <div class="bg-hitam">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-dark bg-hitam">
                <a class="navbar-brand" href="index.aspx">Fatoni</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav mr-auto"></ul>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Tentang Penulis</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="modal" data-target="#exampleModalCenter" style="cursor:pointer">Kontak Langsung &nbsp &nbsp</a>
                        </li>
                        <li class="nav-item">
                            <form runat="server">
                                <asp:Button ID="btnLogout" class="btn btn-outline-light" runat="server" Text="Logout" OnClick="btnLogout_Click" />
                            </form>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <div class="h-100">
        <div class="h-100">
            <div class="h-50 top1">
                <img src="assets/img/top1.png"/>
            </div>
            <div class="container">
            <div class="h-50 row">
                <div class="col-lg-3 subheader1 top2">
                    <img src="assets/img/profile.png"/>
                    <div class="subheader1info hide">
                        <h6><i><span class="fa fa-envelope-o"></span> mohfatoni@yahoo.com</i></h6>
                        <h6><i><span class="fa fa-phone"></span>  08998566771</i></h6>
                    </div>
                </div>
                <div class="col-lg-9 minim"  style="font-size: 20px">
                    <div class="center"><h3>Mohammad Fatoni</h3>
                    <h5 class="italic">Programmer</h5></div>
                    <p class="text-justify">Perkenalkan nama saya Mohammad Fatoni. Bertempat tinggal di Pondok Cina, Depok, Beji, Jawa Barat. Bertanah kelahiran sumatra tepatnya di Bengkulu. Saat ini saya sedang mendalami kegiatan pemrograman. Saya telah mendalami kegiatan ini sejak SMA, berlanjut hingga kuliah. Saat ini saya lebih fokus pada Web Programming.</p>
                </div>
            </div>
        </div>
        </div>
        <div class="container"><br/>
            <div class="mt-5 row">
                <div class="titlecontent1"><div class="anti-miring">Hobi</div></div>
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel"><br/><br/>
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                            <img class="d-block w-100" src="assets/img/slider2.JPG" alt="First slide"/>
                            </div>
                            <div class="carousel-item">
                            <img class="d-block w-100" src="assets/img/slider1.JPG" alt="Second slide"/>
                            </div>
                            <div class="carousel-item">
                            <img class="d-block w-100" src="assets/img/slider3.JPG" alt="Third slide"/>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                <div class="col-lg-4"><br/>
                    <div class="center"><span class="fa fa-book" style="font-size: 100px"></span><br/><br/>
                    <h4 class="center">Mempelajari Hal Baru</h4></div><br/>
                    <p style="text-align: justify" class="colorgrey">Salah satu cara untuk menambah ilmu adalah mempelajari hal - hal yang baru, upaya yang sering saya lakukan yaitu dengan membaca buku dan ebook.</p>
                </div>
                <div class="col-lg-4"><br/>
                    <div class="center"><span class="fa fa-sitemap" style="font-size: 100px"></span><br/><br/>
                    <h4 class="center">Berorganisasi</h4></div><br/>
                    <p style="text-align: justify" class="colorgrey">Dengan melihat sisi negatif individual seorang programmer, maka saya perlu menumbuhkan rasa kerjasama dengan berorganisasi.</p>
                </div>
                <div class="col-lg-4"><br/>
                    <div class="center"><span class="fa fa-terminal" style="font-size: 100px"></span><br/><br/>
                    <h4 class="center">Membuat Aplikasi</h4></div><br/>
                    <p style="text-align: justify" class="colorgrey">Menciptakan aplikasi merupakan sebuah kesenangan tersendiri bagi saya. Membuat aplikasi bagi saya adalah sebuah tolak ukur keberhasilan belajar pemrograman.</p>
                </div>
            </div><br/>
            <div class="mt-5 row">
                <div class="col-lg-8">
                    <div class="titlecontent1">
                        <div class="anti-miring center">PENDIDIKAN</div>
                    </div><br/>
                    <div class="content1 row">
                        <div class="col-lg-1">
                            <span class="fa fa-pencil-square-o"></span> 
                        </div>
                        <div class="col-lg-11">
                            <i><b>Sekolah Dasar</b></i>
                            <p>SD Negeri 62 Rejang Lebong <br/> Alamat : Gang SD 62, Curup Tengah, Rejang Lebong, Bengkulu</p>
                        </div>
                    </div>
                    <div class="content1 row">
                        <div class="col-lg-1 ">
                            <span class="fa fa-pencil-square-o"></span> 
                        </div>
                        <div class="col-lg-11">
                            <i><b>Sekolah Menengah Pertama</b></i>
                            <p>SMP Negeri 1 Curup Tengah <br/> Alamat : Jalan Sukowati, Curup, Rejang Lebong, Bengkulu</p>
                        </div>
                    </div>
                    <div class="content1 row">
                        <div class="col-lg-1">
                            <span class="fa fa-pencil-square-o"></span> 
                        </div>
                        <div class="col-lg-11" >
                            <i><b>Sekolah Menegah Atas</b></i>
                            <p>SMA Negeri 1 Curup <br/> Alamat : Jalan Dwi Tunggal, Curup, Rejang Lebong, Bengkulu</p>
                        </div>
                    </div>
                    <div class="content1 row">
                        <div class="col-lg-1 ">
                            <span class="fa fa-pencil-square-o"></span> 
                        </div>
                        <div class="col-lg-11">
                            <i><b>Universitas</b></i>
                            <p>Universitas Gunadarma <br/> Alamat : Kampus D, Jalan Raya Margonda, Pondok Cina, Beji, Depok, Jawa Barat</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="titlecontent1">
                        <div class="anti-miring center">KEAHLIAN</div>
                    </div><br/>
                    <div class="col-lg-12">
                        <div class="containerskill">
                            <div class="django"><div class="anti-miring center">68%</div></div>
                        </div>
                        <div class="center"><label>DJANGO</label></div><br/>
                    </div>
                    <div class="col-lg-12">
                        <div class="containerskill">
                            <div class="laravel"><div class="anti-miring center">75%</div></div>
                        </div>
                        <div class="center"><label>LARAVEL</label></div><br/>
                    </div>
                    <div class="col-lg-12">
                        <div class="containerskill">
                            <div class="codeigniter"><div class="anti-miring center">73%</div></div>
                        </div>
                        <div class="center"><label>CODEIGNITER</label></div><br/>
                    </div>
                    <div class="col-lg-12">
                        <div class="containerskill">
                            <div class="bootstrap"><div class="anti-miring center">70%</div></div>
                        </div>
                        <div class="center"><label>BOOTSTRAP</label></div><br/>
                    </div>
                </div>
            </div>
            <div class="mt-5 row">
                <div class="titlecontent1"><div class="anti-miring">PENGALAMAN</div></div>
                <div class="col-lg-4 subcontent2"><br/>
                    <div class="titlesubcontent2 text-center">
                        2018 - Sekarang
                    </div><br/>
                    <p style="text-align: justify;">Asisten & Tutor di Lembaga Pengembangan Komputerisasi Universitas Gunadarma (Bagian database, web programming, dan networking)</p>
                </div>
                <div class="col-lg-4 subcontent2"><br/>
                    <div class="titlesubcontent2 text-center">
                       2017 - Sekarang
                    </div><br/>
                    <p style="text-align: justify;">Owner & Content Writter kulosemprul.com. Website yang saya kelola ini bergerak dibidang entertaiment dengan menyajikan fakta unik dan diselingi dengan beberapa pelajaran didalamnya <br/> <a href="kulosemprul.com">Bukti Telah Berkontribusi</a></p>
                </div>
                <div class="col-lg-4 subcontent2"><br/>
                    <div class="titlesubcontent2 text-center">
                       2017 - 2018
                    </div><br/>
                    <p style="text-align: justify;">Content Writter pada pojokseni.com. Pojokseni.com merupakan website yang membahas tentang dunia seni khusus nya yang terkait erat dengan seni tradisional atau pun modern <br/> <a href="https://www.pojokseni.com/p/www.html">Bukti Telah Berkontribusi</a>
                    </p>
                </div>
            </div>
            <form>
            <div class="my-5 row">
                <div class="titlecontent1"><div class="anti-miring">INFORMASI</div></div>
                <div class="col-lg-6 tombol text-center"><br/>
                        <button class="btn btn-fb m-1" formaction="https://facebook.com/RadenMohammadFatoni"><i class="fab fa-facebook-f pr-1"></i>Facebook</button><br/>
                        <button class="btn btn-li m-1" formaction="https://www.linkedin.com/in/mohammad-fatoni/"><i class="fab fa-linkedin pr-1"></i>Linkedin</button><br/>
                        <button class="btn btn-ins m-1" formaction="https://www.instagram.com/mohfatoni_/"><i class="fab fa-instagram pr-1"></i>Instagram</button><br/>
                        <button class="btn btn-git m-1" formaction="https://github.com/MohammadFatoni/"><i class="fab fa-github pr-1"></i>Github</button><br/>
                    
                </div>
                <div class="col-lg-6"><br/>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.1980436853555!2d106.8332030144855!3d-6.368411464069098!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69ec1187d55565%3A0x138adccbe16831f4!2sJl.+H.+M.+Tohir+70%2C+Pondok+Cina%2C+Beji%2C+Kota+Depok%2C+Jawa+Barat+16424!5e0!3m2!1sid!2sid!4v1544783646556" width="100%" height="90%" frameborder="0" style="border:0"></iframe>
                </div>
            </div><br/>
            </form>
        </div>
        <footer class="page-footer font-small bg-hitam">
            <div class="footer-copyright text-center py-3 text-light">© Mohammad Fatoni | mohfatoni@yahoo.com
            </div>
        </footer>
    </div>
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle">Kontak Saya</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            </div>
            <div class="modal-body">
                <form action="#">
                    <div class="form-group">
                        <label>Email :</label>
                        <input type="email" class="form-control"  name="email"/>
                    </div>
                    <div class="form-group">
                        <label>Pesan :</label>
                        <textarea class="form-control" rows="5" id="comment" name="pesan"></textarea>
                    </div> 
                    <div class="text-right"><button type="submit" class="btn">Kirim</button></div>
                </form>
            </div>
        </div>
        </div>
    </div>
</body>
</html>

