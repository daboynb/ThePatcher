.class public LX/JTz;
.super Ljava/security/cert/CertPath;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# instance fields
.field public certificates:Ljava/util/List;

.field public final helper:LX/JoF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PkiPath"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "PEM"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "PKCS7"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/JTz;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v2, "X.509"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v2}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v5, LX/JS3;

    .line 268435462
    .line 268435463
    invoke-direct {v5}, LX/JS3;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v5, p0, LX/JTz;->helper:LX/JoF;

    .line 268435467
    .line 268435468
    :try_start_0
    const-string v0, "PkiPath"

    .line 268435469
    .line 268435470
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    new-instance v0, LX/HW0;

    .line 268435477
    .line 268435478
    invoke-direct {v0, p1}, LX/HW0;-><init>(Ljava/io/InputStream;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    instance-of v0, v1, LX/Jiz;

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_1

    .line 268435488
    .line 268435489
    check-cast v1, LX/Jiz;

    .line 268435490
    .line 268435491
    invoke-virtual {v1}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v4

    .line 268435495
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435500
    .line 268435501
    iget-object v0, v5, LX/JS3;->A00:Ljava/security/Provider;

    .line 268435502
    .line 268435503
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_3

    .line 268435512
    .line 268435513
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/0FA;

    .line 268435518
    .line 268435519
    invoke-static {v0}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iget-object v2, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435524
    .line 268435525
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    const/4 v0, 0x0

    .line 268435534
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435535
    .line 268435536
    .line 268435537
    goto :goto_0

    .line 268435538
    :cond_0
    const-string v0, "PKCS7"

    .line 268435539
    .line 268435540
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    if-nez v0, :cond_2

    .line 268435545
    .line 268435546
    const-string v0, "PEM"

    .line 268435547
    .line 268435548
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    if-nez v0, :cond_2

    .line 268435553
    .line 268435554
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v1

    .line 268435558
    const-string/jumbo v0, "unsupported encoding: "

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 268435566
    .line 268435567
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435568
    .line 268435569
    .line 268435570
    goto :goto_1

    .line 268435571
    :cond_1
    const-string v0, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    .line 268435572
    .line 268435573
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 268435574
    .line 268435575
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435576
    .line 268435577
    .line 268435578
    :goto_1
    throw v1

    .line 268435579
    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 268435580
    .line 268435581
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v0

    .line 268435588
    iput-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435589
    .line 268435590
    iget-object v0, v5, LX/JS3;->A00:Ljava/security/Provider;

    .line 268435591
    .line 268435592
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v2

    .line 268435596
    :goto_2
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v1

    .line 268435600
    if-eqz v1, :cond_3

    .line 268435601
    .line 268435602
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435603
    .line 268435604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435605
    .line 268435606
    .line 268435607
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435608
    :cond_3
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435609
    .line 268435610
    invoke-static {v0}, LX/JTz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v0

    .line 268435614
    iput-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 268435615
    .line 268435616
    return-void

    .line 268435617
    :catch_0
    move-exception v2

    .line 268435618
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v1

    .line 268435622
    const-string v0, "SpongyCastle provider not found while trying to get a CertificateFactory:\n"

    .line 268435623
    .line 268435624
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435625
    .line 268435626
    .line 268435627
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v1

    .line 268435631
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435632
    .line 268435633
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435634
    .line 268435635
    .line 268435636
    throw v0

    .line 268435637
    :catch_1
    move-exception v2

    .line 268435638
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v1

    .line 268435642
    const-string v0, "IOException throw while decoding CertPath:\n"

    .line 268435643
    .line 268435644
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-object v1

    .line 268435651
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435652
    .line 268435653
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435654
    .line 268435655
    .line 268435656
    throw v0
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "X.509"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JS3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JS3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JTz;->helper:LX/JoF;

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JTz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v4, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v0, v7, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v4, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_7

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_7
    return-object v6

    .line 180
    :cond_8
    return-object p0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/0FC;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HW0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HW0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Exception while encoding certificate: "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 268435456
    sget-object v0, LX/JTz;->A00:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    instance-of v0, v1, Ljava/lang/String;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    check-cast v1, Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-virtual {p0, v1}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_0
    const/4 v0, 0x0

    .line 268435484
    return-object v0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 13

    .line 0
    const-string v0, "PkiPath"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/IdK;

    .line 9
    .line 10
    invoke-direct {v3}, LX/IdK;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-static {v0}, LX/JTz;->A01(Ljava/security/cert/X509Certificate;)LX/0FC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LX/Jiy;

    .line 40
    .line 41
    invoke-direct {v2, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "PKCS7"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, LX/0F9;->A07:LX/0FD;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v8, LX/JiS;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v8, LX/JiS;->A02:Z

    .line 64
    .line 65
    iput-object v1, v8, LX/JiS;->A01:LX/0FD;

    .line 66
    .line 67
    iput-object v0, v8, LX/JiS;->A00:LX/0FA;

    .line 68
    .line 69
    new-instance v2, LX/IdK;

    .line 70
    .line 71
    invoke-direct {v2}, LX/IdK;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v7, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-static {v0}, LX/JTz;->A01(Ljava/security/cert/X509Certificate;)LX/0FC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    new-instance v5, LX/Jie;

    .line 103
    .line 104
    invoke-direct {v5, v0, v1}, LX/Jie;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/Jj2;

    .line 108
    .line 109
    invoke-direct {v4}, LX/Jj2;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/Jj2;

    .line 113
    .line 114
    invoke-direct {v3, v2, v6}, LX/Jig;-><init>(LX/IdK;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    iput v0, v3, LX/Jj2;->A00:I

    .line 119
    .line 120
    new-instance v2, LX/Jj2;

    .line 121
    .line 122
    invoke-direct {v2}, LX/Jj2;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/JiT;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, LX/JiT;->A00:LX/Jie;

    .line 132
    .line 133
    iput-object v4, v1, LX/JiT;->A03:LX/Jig;

    .line 134
    .line 135
    iput-object v8, v1, LX/JiT;->A05:LX/JiS;

    .line 136
    .line 137
    iput-object v3, v1, LX/JiT;->A01:LX/Jig;

    .line 138
    .line 139
    iput-object v0, v1, LX/JiT;->A02:LX/Jig;

    .line 140
    .line 141
    iput-object v2, v1, LX/JiT;->A04:LX/Jig;

    .line 142
    .line 143
    sget-object v0, LX/0F9;->A2K:LX/0FD;

    .line 144
    .line 145
    new-instance v2, LX/JiS;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v2, LX/JiS;->A02:Z

    .line 151
    .line 152
    iput-object v0, v2, LX/JiS;->A01:LX/0FD;

    .line 153
    .line 154
    iput-object v1, v2, LX/JiS;->A00:LX/0FA;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Exception thrown: "

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    const-string v0, "PEM"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 191
    .line 192
    invoke-direct {v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LX/HVj;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x40

    .line 201
    .line 202
    new-array v0, v0, [C

    .line 203
    .line 204
    iput-object v0, v6, LX/HVj;->A00:[C

    .line 205
    .line 206
    sget-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    :try_start_1
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v7, v0, :cond_8

    .line 215
    .line 216
    const-string v9, "CERTIFICATE"

    .line 217
    .line 218
    iget-object v0, p0, LX/JTz;->certificates:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v0, LX/Hs2;->A00:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "-----BEGIN "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, "-----"

    .line 249
    .line 250
    invoke-static {v5, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "getName"

    .line 280
    .line 281
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    throw v1

    .line 286
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 287
    .line 288
    .line 289
    :cond_5
    array-length v2, v3

    .line 290
    const/4 v11, 0x0

    .line 291
    add-int/lit8 v0, v2, 0x2

    .line 292
    .line 293
    div-int/lit8 v0, v0, 0x3

    .line 294
    .line 295
    mul-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_2
    sget-object v0, LX/Hs1;->A00:LX/JtP;

    .line 303
    .line 304
    invoke-interface {v0, v1, v3, v11, v2}, LX/JtP;->AKc(Ljava/io/OutputStream;[BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_5
    array-length v3, v10

    .line 313
    if-ge v4, v3, :cond_7

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_6
    iget-object v1, v6, LX/HVj;->A00:[C

    .line 317
    .line 318
    array-length v12, v1

    .line 319
    if-eq v2, v12, :cond_6

    .line 320
    .line 321
    add-int v0, v4, v2

    .line 322
    .line 323
    if-ge v0, v3, :cond_6

    .line 324
    .line 325
    add-int v0, v4, v2

    .line 326
    .line 327
    aget-byte v0, v10, v0

    .line 328
    .line 329
    int-to-char v0, v0

    .line 330
    aput-char v0, v1, v2

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {v6, v1, v11, v2}, Ljava/io/Writer;->write([CII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 339
    .line 340
    .line 341
    add-int/2addr v4, v12

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "-----END "

    .line 348
    .line 349
    invoke-static {v0, v9, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "exception encoding base64 string: "

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, LX/Hdo;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, LX/Hdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :catch_2
    const-string v1, "can\'t encode certificate for PEM encoded path"

    .line 392
    .line 393
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string/jumbo v0, "unsupported encoding: "

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    .line 416
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/JTz;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
