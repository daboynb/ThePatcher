.class public Lorg/apache/xml/security/utils/I18n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ResourceBundle;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    aput-object v1, v2, v0

    .line 268435465
    .line 268435466
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-static {p0}, LX/Gi4;->A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "\". Original Exception was a "

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435495
    .line 268435496
    .line 268435497
    const-string v0, " and message "

    .line 268435498
    .line 268435499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0, v1}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 268435512
    .line 268435513
    return-object v0
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
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 536870912
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 805306368
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306369
    .line 805306370
    if-nez p0, :cond_0

    .line 805306371
    .line 805306372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object p0

    .line 805306376
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object p0

    .line 805306380
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306381
    .line 805306382
    :cond_0
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 805306383
    .line 805306384
    if-nez p1, :cond_1

    .line 805306385
    .line 805306386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object p0

    .line 805306390
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 805306391
    .line 805306392
    .line 805306393
    move-result-object p1

    .line 805306394
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 805306395
    .line 805306396
    :cond_1
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306397
    .line 805306398
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805306399
    .line 805306400
    .line 805306401
    return-void
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Gi4;->A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\""

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 536870912
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870923
    :catchall_0
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 536870924
    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-static {p0}, LX/Gi4;->A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object p0

    .line 536870931
    const-string v0, "\""

    .line 536870932
    .line 536870933
    invoke-static {v0, p0}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0

    .line 536870938
    :cond_0
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 536870939
    .line 536870940
    return-object v0
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/utils/I18n;->d:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    if-eqz p0, :cond_3

    .line 268435478
    .line 268435479
    :cond_1
    if-eqz p1, :cond_3

    .line 268435480
    .line 268435481
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-lez v0, :cond_3

    .line 268435486
    .line 268435487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-lez v0, :cond_3

    .line 268435492
    .line 268435493
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 268435494
    .line 268435495
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 268435496
    .line 268435497
    :goto_0
    new-instance v1, Ljava/util/Locale;

    .line 268435498
    .line 268435499
    invoke-direct {v1, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    .line 268435503
    .line 268435504
    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    sput-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 268435509
    .line 268435510
    return-void

    .line 268435511
    :cond_3
    sget-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 268435512
    .line 268435513
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 268435514
    .line 268435515
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 268435516
    .line 268435517
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 268435518
    .line 268435519
    goto :goto_0
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
.end method
