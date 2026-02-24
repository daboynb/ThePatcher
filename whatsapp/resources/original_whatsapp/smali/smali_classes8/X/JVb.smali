.class public LX/JVb;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/Jnx;


# instance fields
.field public A00:I

.field public A01:LX/HWp;

.field public A02:LX/JAT;

.field public A03:LX/JVa;

.field public A04:LX/JMX;

.field public A05:LX/JMX;

.field public A06:LX/IAh;

.field public A07:Ljava/io/InputStream;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/HX8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    return-void
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
.end method

.method public constructor <init>(LX/JVa;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/JVb;->A00:I

    .line 268435469
    .line 268435470
    invoke-virtual {p0}, LX/JVb;->A0A()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
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
.end method

.method public constructor <init>(LX/JVa;Ljava/lang/String;I)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    iput p3, p0, LX/JVb;->A00:I

    .line 1073741835
    .line 1073741836
    invoke-virtual {p0}, LX/JVb;->A0A()V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(LX/JVa;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput p4, p0, LX/JVb;->A00:I

    .line 805306379
    .line 805306380
    invoke-virtual {p0}, LX/JVb;->A0A()V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
.end method

.method public constructor <init>(LX/JVa;Ljava/net/InetAddress;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/JVb;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JVb;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/JVa;Ljava/net/InetAddress;Ljava/net/InetAddress;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/JVb;->A05(LX/JVb;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 536870919
    .line 536870920
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput p4, p0, LX/JVb;->A00:I

    .line 536870927
    .line 536870928
    invoke-virtual {p0}, LX/JVb;->A0A()V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
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
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "host="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 10
    .line 11
    iget-object v0, v2, LX/JAT;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " hrr="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/JAT;->A0c:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " r="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/JAT;->A0g:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ed="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/JAT;->A0Z:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " eda="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/JAT;->A0f:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " s="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/JVb;->A06:LX/IAh;

    .line 62
    .line 63
    iget-object v0, v0, LX/IAh;->A00:LX/I3g;

    .line 64
    .line 65
    iget-object v0, v0, LX/I3g;->A00:LX/I5e;

    .line 66
    .line 67
    iget-object v0, v0, LX/I5e;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method public static A01(B)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_10

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_f

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-eq p0, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    if-eq p0, v0, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    if-eq p0, v0, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x56

    .line 23
    .line 24
    if-eq p0, v0, :cond_a

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq p0, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x78

    .line 31
    .line 32
    if-eq p0, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    if-eq p0, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x47

    .line 39
    .line 40
    if-eq p0, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x6d

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x70

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x71

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x73

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x74

    .line 63
    .line 64
    if-eq p0, v0, :cond_0

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "invalid description"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "bad_certificate"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "unsupported_certificate"

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    const-string v0, "certificate_revoked"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    const-string v0, "certificate_expired"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    const-string v0, "certificate_unknown"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    const-string v0, "illegal_parameter"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    const-string/jumbo v0, "unknown_ca"

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    const-string v0, "access_denied"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    const-string v0, "decode_error"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    const-string v0, "decrypt_error"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    const-string v0, "certificate_required"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    const-string/jumbo v0, "unknown_psk_identity"

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string v0, "bad_certificate_status_response"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    const-string/jumbo v0, "unrecognized_name"

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    const-string/jumbo v0, "unsupported_version"

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    const-string v0, "missing_extension"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "insufficient_security"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    const-string v0, "protocol_version"

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    const-string v0, "no_application_protocol"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    const-string/jumbo v0, "user_cancelled"

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    const-string v0, "inappropriate_fallback"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_b
    const-string v0, "internal_error"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_c
    const-string v0, "handshake_failure"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_d
    const-string v0, "record_overflow"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_e
    const-string v0, "bad_record_mac"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_f
    const-string v0, "unexpected_message"

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_10
    const-string v0, "close_notify"

    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 161
    .line 162
.end method

.method private declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/JVb;->A0D:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/JAT;->A0R:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, LX/JAT;->A0S:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JVb;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JVb;->A01:LX/HWp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JVb;->A0F:LX/HX8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/JVb;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public static A03(LX/Hy5;LX/JVb;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/Hy5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, [B

    .line 3
    .line 4
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Received Alert: Level "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " Description "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-byte v1, p0, v2

    .line 28
    .line 29
    invoke-static {v1}, LX/JVb;->A01(B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, LX/JVb;->A02()V

    .line 49
    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    const-string v3, "Received alert "

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "WATLS Exception\n"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, LX/JVb;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_0
    invoke-static {v4, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public static A04(LX/IUE;[BS)V
    .locals 4

    .line 0
    new-instance v3, LX/HhO;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-short p2, v3, LX/HhO;->A00:S

    .line 6
    .line 7
    iput-object p1, v3, LX/HhO;->A01:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p0, LX/IUE;->A00:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/IUE;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, LX/HhO;->A01:[B

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IUE;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/IUE;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(LX/JVb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JVb;->A0C:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/JVb;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JVb;->A0D:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JVb;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static declared-synchronized A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/IOException;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/JVb;->A0D:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Sending Alert : type : "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne p2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "WARNING"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "FATAL"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " description : "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LX/JVb;->A01(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "("

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") exception : "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    const-string v0, ""

    .line 72
    .line 73
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LX/IMp;->A00:LX/Hft;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v1, LX/HTM;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6}, LX/HTM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " : "

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-array v3, v4, [B

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-byte p2, v3, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-byte p3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 136
    .line 137
    iget-object v1, v0, LX/JAT;->A0J:LX/Hhm;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2, v4, v0}, LX/Hhm;->A02([BIIB)V

    .line 142
    .line 143
    .line 144
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_2
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Encountered exception. Nothing much can be done here. "

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-direct {p0}, LX/JVb;->A02()V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-ne p2, v4, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "WATLS Exception\n"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, LX/JVb;->A00()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {p1}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_6
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A07(LX/JVb;[BB)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x16

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/ILR;->A01([BB)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 8
    .line 9
    iget-object v1, v0, LX/JAT;->A0J:LX/Hhm;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    invoke-virtual {v1, v2, v4, v0, v3}, LX/Hhm;->A02([BIIB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 16
    .line 17
    iget-object v0, v0, LX/JAT;->A0L:LX/Hi2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/Hi2;->A00([B)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A08(LX/JAT;)[B
    .locals 11

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/JAT;->A0j:[B

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne v1, v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, LX/JAT;->A0l:[B

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    new-instance v3, LX/IUE;

    .line 18
    .line 19
    invoke-direct {v3}, LX/IUE;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LX/JAT;->A0O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    const-string v2, "UTF-8"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v5, v6

    .line 40
    add-int/lit8 v0, v5, 0x3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    int-to-byte v0, v5

    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x4

    .line 68
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x403

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JAT;->A0E:LX/Ju8;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Ju8;->ArY()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v7}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-byte v0, p0, LX/JAT;->A00:B

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2d

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v0, v6}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 139
    .line 140
    const/16 v0, 0x304

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/16 v0, -0x4e6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2b

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x403

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x32

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/JAT;->A0a:Z

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 186
    .line 187
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-boolean v0, p0, LX/JAT;->A0c:Z

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    const/16 v1, 0x2a

    .line 196
    .line 197
    new-array v0, v6, [B

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/JAT;->A0Q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    array-length v2, v5

    .line 209
    add-int/lit8 v0, v2, 0x5

    .line 210
    .line 211
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    add-int/lit8 v0, v2, 0x3

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/Ihy;->A06(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0, v6}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, LX/JAT;->A0c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v2, p0, LX/JAT;->A0k:[B

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    array-length v0, v2

    .line 246
    add-int/lit8 v0, v0, 0x2

    .line 247
    .line 248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    array-length v0, v2

    .line 253
    invoke-static {v0, v1}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x2c

    .line 264
    .line 265
    invoke-static {v3, v1, v0}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v1, p0, LX/JAT;->A0E:LX/Ju8;

    .line 269
    .line 270
    invoke-interface {v1}, LX/Ju8;->ArY()S

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-boolean v0, p0, LX/JAT;->A0c:Z

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-short v2, p0, LX/JAT;->A0W:S

    .line 279
    .line 280
    if-eq v2, v5, :cond_3

    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Must use key group sent by HelloRetryRequest: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " client key group: "

    .line 295
    .line 296
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_3
    invoke-interface {v1}, LX/Ju8;->ATA()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, 0x6

    .line 310
    .line 311
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, p0, LX/JAT;->A0E:LX/Ju8;

    .line 316
    .line 317
    invoke-interface {v0}, LX/Ju8;->ATA()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    invoke-static {v0, v2}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/JAT;->A0E:LX/Ju8;

    .line 330
    .line 331
    invoke-interface {v0}, LX/Ju8;->ATA()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0, v2}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/JAT;->A0i:[B

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x33

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0, v1}, LX/JVb;->A04(LX/IUE;[BS)V

    .line 350
    .line 351
    .line 352
    iget v0, v3, LX/IUE;->A01:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v0, v3, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/HhO;

    .line 375
    .line 376
    iget-object v3, v5, LX/HhO;->A01:[B

    .line 377
    .line 378
    array-length v2, v3

    .line 379
    add-int/lit8 v0, v2, 0x4

    .line 380
    .line 381
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-short v0, v5, LX/HhO;->A00:S

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 409
    .line 410
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 411
    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    array-length v1, v8

    .line 424
    add-int/2addr v1, v0

    .line 425
    iget-object v0, p0, LX/JAT;->A0l:[B

    .line 426
    .line 427
    array-length v0, v0

    .line 428
    add-int/lit8 v0, v0, 0x23

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    add-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x2

    .line 441
    .line 442
    add-int/2addr v0, v1

    .line 443
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/16 v0, 0x303

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/JAT;->A0j:[B

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/JAT;->A0l:[B

    .line 458
    .line 459
    array-length v0, v0

    .line 460
    int-to-byte v0, v0

    .line 461
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/JAT;->A0l:[B

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x1301

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 491
    .line 492
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v0, p0, LX/JAT;->A0L:LX/Hi2;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 501
    .line 502
    iget v0, p0, LX/JAT;->A02:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    add-int/lit8 v1, v0, 0x2

    .line 507
    .line 508
    array-length v0, v2

    .line 509
    add-int/lit8 v0, v0, 0x6

    .line 510
    .line 511
    add-int/lit8 v0, v0, 0x6

    .line 512
    .line 513
    add-int/2addr v0, v1

    .line 514
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 519
    .line 520
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 521
    .line 522
    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 523
    .line 524
    const/16 v0, 0x29

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/lit8 v0, v0, -0x4

    .line 534
    .line 535
    invoke-static {v0, v5}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 536
    .line 537
    .line 538
    array-length v1, v2

    .line 539
    add-int/lit8 v0, v1, 0x6

    .line 540
    .line 541
    invoke-static {v0, v5}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v5}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 551
    .line 552
    iget-object v6, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 553
    .line 554
    iget-boolean v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 555
    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    const-wide/32 v2, 0x36ee80

    .line 559
    .line 560
    .line 561
    :goto_2
    iget-wide v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 562
    .line 563
    sub-long/2addr v2, v0

    .line 564
    const-wide/16 v9, 0x0

    .line 565
    .line 566
    cmp-long v0, v2, v9

    .line 567
    .line 568
    if-gez v0, :cond_6

    .line 569
    .line 570
    const-wide/16 v2, 0x0

    .line 571
    .line 572
    :cond_6
    iget-wide v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    .line 573
    .line 574
    add-long/2addr v2, v0

    .line 575
    const-wide v6, 0x100000000L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    rem-long/2addr v2, v6

    .line 581
    cmp-long v0, v2, v9

    .line 582
    .line 583
    if-gez v0, :cond_7

    .line 584
    .line 585
    add-long/2addr v2, v6

    .line 586
    :cond_7
    cmp-long v0, v2, v9

    .line 587
    .line 588
    if-ltz v0, :cond_a

    .line 589
    .line 590
    cmp-long v0, v2, v6

    .line 591
    .line 592
    if-gez v0, :cond_a

    .line 593
    .line 594
    const/4 v0, 0x4

    .line 595
    new-array v4, v0, [B

    .line 596
    .line 597
    const/16 v0, 0x18

    .line 598
    .line 599
    shr-long v0, v2, v0

    .line 600
    .line 601
    const-wide/16 v9, 0xff

    .line 602
    .line 603
    and-long/2addr v0, v9

    .line 604
    long-to-int v6, v0

    .line 605
    int-to-byte v1, v6

    .line 606
    const/4 v0, 0x0

    .line 607
    aput-byte v1, v4, v0

    .line 608
    .line 609
    const/16 v0, 0x10

    .line 610
    .line 611
    shr-long v0, v2, v0

    .line 612
    .line 613
    and-long/2addr v0, v9

    .line 614
    long-to-int v6, v0

    .line 615
    int-to-byte v1, v6

    .line 616
    const/4 v0, 0x1

    .line 617
    aput-byte v1, v4, v0

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    shr-long v6, v2, v0

    .line 622
    .line 623
    and-long/2addr v6, v9

    .line 624
    long-to-int v0, v6

    .line 625
    int-to-byte v1, v0

    .line 626
    const/4 v0, 0x2

    .line 627
    aput-byte v1, v4, v0

    .line 628
    .line 629
    and-long/2addr v2, v9

    .line 630
    long-to-int v0, v2

    .line 631
    int-to-byte v1, v0

    .line 632
    const/4 v0, 0x3

    .line 633
    aput-byte v1, v4, v0

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    goto :goto_2

    .line 645
    :goto_3
    :try_start_3
    iget-object v0, v0, LX/Hi2;->A00:Ljava/security/MessageDigest;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, LX/Ihy;->A06(I)[B

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget v0, p0, LX/JAT;->A02:I

    .line 703
    .line 704
    add-int/lit8 v1, v0, 0x1

    .line 705
    .line 706
    add-int/lit8 v0, v1, 0x2

    .line 707
    .line 708
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v1, v6}, LX/Ihy;->A04(ILjava/nio/ByteBuffer;)V

    .line 713
    .line 714
    .line 715
    :try_start_4
    iget-object v2, p0, LX/JAT;->A0H:LX/IE8;

    .line 716
    .line 717
    iget v0, p0, LX/JAT;->A02:I

    .line 718
    .line 719
    new-array v1, v0, [B

    .line 720
    .line 721
    iget-object v0, p0, LX/JAT;->A0K:LX/JMX;

    .line 722
    .line 723
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, LX/IE8;->A01([B[B)[B

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v0, p0, LX/JAT;->A0P:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v2, p0, LX/JAT;->A0H:LX/IE8;

    .line 738
    .line 739
    const-string v1, "res binder"

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, p0, v1, v0, v3}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v2, p0, LX/JAT;->A0H:LX/IE8;

    .line 750
    .line 751
    const-string v1, "finished"

    .line 752
    .line 753
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, p0, v1, v0, v3}, LX/IE8;->A00(LX/IE8;LX/JAT;Ljava/lang/String;[B[B)[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, p0, LX/JAT;->A0P:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v0, v1, v7}, LX/Ihy;->A0A(Ljava/lang/String;[B[B)[B

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    array-length v0, v1

    .line 768
    int-to-byte v0, v0

    .line 769
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    goto :goto_4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-static {v0}, LX/HdU;->A04(Ljava/lang/Throwable;)LX/HdU;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :catch_1
    move-exception v0

    .line 783
    invoke-static {v0}, LX/HdU;->A04(Ljava/lang/Throwable;)LX/HdU;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "Invalid argument. The supplied long value = "

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v0, " does not  fit in 4 bytes."

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :catch_2
    move-exception v0

    .line 831
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :catch_3
    move-exception v0

    .line 837
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_b
    const-string v0, "Legacy session id is not correctly initialized."

    .line 843
    .line 844
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_c
    const-string v0, "Client random is not correctly initialized."

    .line 850
    .line 851
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_d
    const-string v0, "Illegal argument. Context cannot be null."

    .line 857
    .line 858
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method


# virtual methods
.method public A09()V
    .locals 7

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JVb;->A06:LX/IAh;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAh;->A00:LX/I3g;

    .line 3
    .line 4
    iget-object v1, v0, LX/I3g;->A00:LX/I5e;

    .line 5
    .line 6
    sget-object v0, LX/Hu0;->A08:LX/I5e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v5, 0x16

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LX/JAT;->A0I:LX/IHd;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, LX/IHd;->A01()LX/Hy5;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    instance-of v0, v1, LX/HTt;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/HTg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/JVb;->A03(LX/Hy5;LX/JVb;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/JVb;->A06:LX/IAh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/IAh;->A00(LX/Hy5;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v1, LX/HTr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 51
    .line 52
    invoke-static {v0}, LX/JVb;->A08(LX/JAT;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v4}, LX/JVb;->A07(LX/JVb;[BB)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v0, LX/JAT;->A0b:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Server must either choose a PSK or send certificates."

    .line 68
    .line 69
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/16 v0, 0x74

    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0, v3}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/JAT;->A0f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-array v0, v3, [B

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/JVb;->A07(LX/JVb;[BB)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/JAT;->A0d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v1, LX/JAT;->A0e:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, LX/JAT;->A0J:LX/Hhm;

    .line 103
    .line 104
    new-array v1, v4, [B

    .line 105
    .line 106
    aput-byte v4, v1, v3

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v4, v0}, LX/Hhm;->A02([BIIB)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 114
    .line 115
    new-instance v6, LX/JAQ;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 121
    .line 122
    const-string v0, "client_hs_key"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 129
    .line 130
    iget-object v1, v0, LX/JAT;->A0U:Ljava/util/Map;

    .line 131
    .line 132
    const-string v0, "client_hs_iv"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v2, v0}, LX/JAQ;->A00([B[B)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/HU5;->A00(LX/Jnw;LX/JAT;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, LX/JAT;->A0X:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v1, v0, [B

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/JVb;->A07(LX/JVb;[BB)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v6, p0, LX/JVb;->A02:LX/JAT;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v0, v6, LX/JAT;->A0L:LX/Hi2;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/Hi2;->A01()[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v6, LX/JAT;->A0U:Ljava/util/Map;

    .line 169
    .line 170
    const-string v0, "client_finished"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/Ghz;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v6, LX/JAT;->A0P:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/Ihy;->A0A(Ljava/lang/String;[B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/ILR;->A01([BB)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 189
    .line 190
    iget-object v1, v0, LX/JAT;->A0J:LX/Hhm;

    .line 191
    .line 192
    array-length v0, v2

    .line 193
    invoke-virtual {v1, v2, v3, v0, v5}, LX/Hhm;->A02([BIIB)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/JVb;->A06:LX/IAh;

    .line 197
    .line 198
    new-instance v0, LX/HTk;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-boolean v4, p0, LX/JVb;->A0B:Z

    .line 211
    .line 212
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v0, "Handshake complete : session_resumed "

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 224
    .line 225
    iget-boolean v0, v1, LX/JAT;->A0g:Z

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " early_data_sent "

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v1, LX/JAT;->A0Z:Z

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " early_data_accepted "

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v1, LX/JAT;->A0f:Z

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " client_cert_requested "

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v1, LX/JAT;->A0X:Z

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " time_ms "

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, LX/JVb;->A0E:J

    .line 266
    .line 267
    sub-long/2addr v2, v0

    .line 268
    invoke-static {v5, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/JVb;->A05:LX/JMX;

    .line 276
    .line 277
    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    .line 278
    .line 279
    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/JVb;->A0A:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    return-void

    .line 305
    :cond_8
    const-string v0, "Illegal argument. Context cannot be null."

    .line 306
    .line 307
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    check-cast v1, LX/HU1;

    .line 3
    .line 4
    new-instance v0, LX/HTL;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HTL;-><init>(LX/HU1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IMp;->A00:LX/Hft;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/JVb;->A0B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/HWp;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, LX/HWp;->A01:LX/Jnx;

    .line 20
    .line 21
    new-instance v0, LX/HX1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HX1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/HWp;->A00:LX/HX1;

    .line 27
    .line 28
    iput-object v1, p0, LX/JVb;->A01:LX/HWp;

    .line 29
    .line 30
    new-instance v0, LX/HX8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HX8;-><init>(LX/Jnx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JVb;->A0F:LX/HX8;

    .line 36
    .line 37
    new-instance v1, LX/JAT;

    .line 38
    .line 39
    invoke-direct {v1}, LX/JAT;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 43
    .line 44
    :try_start_0
    new-instance v0, LX/IAh;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/IAh;-><init>(LX/JAT;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/JVb;->A06:LX/IAh;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/HdU; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public A0B()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JVb;->A07:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JVb;->A08:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/net/Socket;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JVb;->A07:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JVb;->A08:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JVb;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/JVb;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, v0}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, LX/JVb;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 0
    const-string v0, "Channels are not supported by WtSocket."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "use default"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A04:LX/JMX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A01:LX/HWp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Input stream is closed."

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A0F:LX/HX8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Output stream is closed."

    .line 6
    .line 7
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A05:LX/JMX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "use default"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "TLSv1.2"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JVb;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/JVa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/JVa;

    .line 5
    .line 6
    iput-object p1, p0, LX/JVb;->A03:LX/JVa;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVb;->A03:LX/JVa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startHandshake()V
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "Start handshake."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/JVb;->A0C:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/JVb;->A0E:J

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, LX/JVb;->A0C:Z

    .line 21
    .line 22
    iget-object v7, p0, LX/JVb;->A03:LX/JVa;

    .line 23
    .line 24
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 25
    .line 26
    new-instance v0, LX/HX1;

    .line 27
    .line 28
    invoke-direct {v0}, LX/HX1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/JAT;->A0G:LX/HX1;

    .line 32
    .line 33
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 34
    .line 35
    check-cast v7, LX/HU1;

    .line 36
    .line 37
    iget-object v0, v7, LX/HU1;->A01:LX/0HU;

    .line 38
    .line 39
    iput-object v0, v1, LX/JAT;->A08:LX/0HU;

    .line 40
    .line 41
    const-string v0, "SHA-256"

    .line 42
    .line 43
    iput-object v0, v1, LX/JAT;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    iput v0, v1, LX/JAT;->A02:I

    .line 48
    .line 49
    new-instance v0, LX/IE8;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/JAT;->A0H:LX/IE8;

    .line 55
    .line 56
    iget-object v0, v7, LX/HU1;->A06:LX/0HV;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0HV;->AGK()LX/JvD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/JAT;->A0D:LX/JvD;

    .line 63
    .line 64
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 65
    .line 66
    iget-object v0, v2, LX/JAT;->A0D:LX/JvD;

    .line 67
    .line 68
    invoke-interface {v0}, LX/JvD;->Ada()LX/Ju8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/JAT;->A0E:LX/Ju8;

    .line 73
    .line 74
    iget-object v0, v7, LX/HU1;->A03:LX/0HR;

    .line 75
    .line 76
    iput-object v0, v2, LX/JAT;->A09:LX/0HR;

    .line 77
    .line 78
    iget-object v0, v7, LX/HU1;->A02:LX/0HN;

    .line 79
    .line 80
    iget-object v0, v0, LX/0HN;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0HR;

    .line 87
    .line 88
    new-instance v0, LX/I15;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/I15;-><init>(LX/0HR;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/JAT;->A0A:LX/I15;

    .line 94
    .line 95
    iget-object v5, p0, LX/JVb;->A02:LX/JAT;

    .line 96
    .line 97
    iget-object v1, v5, LX/JAT;->A0A:LX/I15;

    .line 98
    .line 99
    iget-object v0, v7, LX/HU1;->A07:Ljavax/net/ssl/X509TrustManager;

    .line 100
    .line 101
    iput-object v0, v1, LX/I15;->A00:Ljavax/net/ssl/X509TrustManager;

    .line 102
    .line 103
    const-string v0, "http/1.1"

    .line 104
    .line 105
    iput-object v0, v5, LX/JAT;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v7, LX/HU1;->A00:LX/0HS;

    .line 108
    .line 109
    iput-object v0, v5, LX/JAT;->A07:LX/0HS;

    .line 110
    .line 111
    iget-object v2, p0, LX/JVb;->A07:Ljava/io/InputStream;

    .line 112
    .line 113
    iget-object v1, v5, LX/JAT;->A0G:LX/HX1;

    .line 114
    .line 115
    new-instance v0, LX/HU2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/IHd;-><init>(LX/HX1;Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/JAT;->A0I:LX/IHd;

    .line 121
    .line 122
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 123
    .line 124
    iget-object v1, p0, LX/JVb;->A08:Ljava/io/OutputStream;

    .line 125
    .line 126
    new-instance v0, LX/HU4;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LX/HU4;->A00:Ljava/io/OutputStream;

    .line 132
    .line 133
    iput-object v0, v2, LX/JAT;->A0J:LX/Hhm;

    .line 134
    .line 135
    new-instance v0, LX/HxS;

    .line 136
    .line 137
    invoke-direct {v0}, LX/HxS;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/JAT;->A0B:LX/HxS;

    .line 141
    .line 142
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 143
    .line 144
    iput-byte v6, v0, LX/JAT;->A00:B

    .line 145
    .line 146
    iget-object v1, v7, LX/HU1;->A05:LX/0HY;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0HY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HdU; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/0HY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/HdU; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :catch_0
    :try_start_2
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Failed to normalize the IP address "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/IMp;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_2

    .line 206
    .line 207
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 208
    .line 209
    iput-object v5, v2, LX/JAT;->A0Q:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 213
    .line 214
    iget-object v0, p0, LX/JVb;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v2, LX/JAT;->A0Q:Ljava/lang/String;

    .line 217
    .line 218
    :goto_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/JAT;->A0U:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, p0, LX/JVb;->A07:Ljava/io/InputStream;

    .line 225
    .line 226
    iput-object v0, v2, LX/JAT;->A0M:Ljava/io/InputStream;

    .line 227
    .line 228
    iget-object v0, p0, LX/JVb;->A08:Ljava/io/OutputStream;

    .line 229
    .line 230
    iput-object v0, v2, LX/JAT;->A0N:Ljava/io/OutputStream;

    .line 231
    .line 232
    iget-object v0, p0, LX/JVb;->A01:LX/HWp;

    .line 233
    .line 234
    iget-object v0, v0, LX/HWp;->A00:LX/HX1;

    .line 235
    .line 236
    iput-object v0, v2, LX/JAT;->A0F:LX/JrH;

    .line 237
    .line 238
    iget-object v0, v7, LX/HU1;->A04:LX/0HO;

    .line 239
    .line 240
    iput-object v0, v2, LX/JAT;->A0C:LX/0HO;

    .line 241
    .line 242
    iput-boolean v4, v2, LX/JAT;->A0b:Z

    .line 243
    .line 244
    iput-boolean v6, v2, LX/JAT;->A0d:Z

    .line 245
    .line 246
    const/16 v9, 0x20

    .line 247
    .line 248
    new-array v1, v9, [B

    .line 249
    .line 250
    iput-object v1, v2, LX/JAT;->A0l:[B

    .line 251
    .line 252
    iget-object v0, v2, LX/JAT;->A0B:LX/HxS;

    .line 253
    .line 254
    iget-object v0, v0, LX/HxS;->A00:Ljava/security/SecureRandom;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 260
    .line 261
    iget-object v2, v0, LX/JAT;->A0C:LX/0HO;

    .line 262
    .line 263
    iget-object v1, v0, LX/JAT;->A0Q:Ljava/lang/String;

    .line 264
    .line 265
    iget v0, p0, LX/JVb;->A00:I

    .line 266
    .line 267
    const-string v8, "TLS_AES_128_GCM_SHA256"

    .line 268
    .line 269
    invoke-static {v1, v8, v0}, LX/Ihy;->A08(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/0HO;->getSession([B)Ljavax/net/ssl/SSLSession;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LX/JMX;

    .line 278
    .line 279
    if-nez v5, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 282
    .line 283
    iget-object v2, v0, LX/JAT;->A0C:LX/0HO;

    .line 284
    .line 285
    iget-object v1, v0, LX/JAT;->A0Q:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, p0, LX/JVb;->A00:I

    .line 288
    .line 289
    new-instance v5, LX/JMX;

    .line 290
    .line 291
    invoke-direct {v5, v2, v1, v8, v0}, LX/JMX;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iput-object v5, p0, LX/JVb;->A04:LX/JMX;

    .line 295
    .line 296
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 297
    .line 298
    iput-object v5, v0, LX/JAT;->A0K:LX/JMX;

    .line 299
    .line 300
    iput-object v5, p0, LX/JVb;->A05:LX/JMX;

    .line 301
    .line 302
    new-array v1, v9, [B

    .line 303
    .line 304
    iput-object v1, v0, LX/JAT;->A0j:[B

    .line 305
    .line 306
    iget-object v0, v0, LX/JAT;->A0B:LX/HxS;

    .line 307
    .line 308
    iget-object v0, v0, LX/HxS;->A00:Ljava/security/SecureRandom;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 314
    .line 315
    iget-object v0, v0, LX/JAT;->A0D:LX/JvD;

    .line 316
    .line 317
    invoke-interface {v0}, LX/JvD;->ANi()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 321
    .line 322
    iget-object v0, v1, LX/JAT;->A0D:LX/JvD;

    .line 323
    .line 324
    invoke-interface {v0}, LX/JvD;->AYR()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/JAT;->A0i:[B

    .line 329
    .line 330
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 331
    .line 332
    iget-object v0, v1, LX/JAT;->A0D:LX/JvD;

    .line 333
    .line 334
    invoke-interface {v0}, LX/JvD;->AYQ()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/JAT;->A0h:[B

    .line 339
    .line 340
    iget-object v5, p0, LX/JVb;->A02:LX/JAT;

    .line 341
    .line 342
    iget-object v2, v5, LX/JAT;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v1, LX/Hi2;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/Hi2;->A01:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HdU; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/Hi2;->A00:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/HdU; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    .line 358
    :try_start_4
    iput-object v1, v5, LX/JAT;->A0L:LX/Hi2;

    .line 359
    .line 360
    iget-object v2, p0, LX/JVb;->A02:LX/JAT;

    .line 361
    .line 362
    iput-boolean v4, v2, LX/JAT;->A0e:Z

    .line 363
    .line 364
    iput-boolean v4, v2, LX/JAT;->A0Z:Z

    .line 365
    .line 366
    iget-boolean v0, v7, LX/HU1;->A08:Z

    .line 367
    .line 368
    iput-boolean v0, v2, LX/JAT;->A0a:Z

    .line 369
    .line 370
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, LX/JAT;->A0R:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/JAT;->A0S:Ljava/util/List;

    .line 381
    .line 382
    const-wide/32 v0, 0x40000000

    .line 383
    .line 384
    .line 385
    iput-wide v0, v2, LX/JAT;->A06:J

    .line 386
    .line 387
    invoke-static {v2}, LX/JVb;->A08(LX/JAT;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v6}, LX/ILR;->A01([BB)[B

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v0, p0, LX/JVb;->A02:LX/JAT;

    .line 396
    .line 397
    iget-object v2, v0, LX/JAT;->A0J:LX/Hhm;

    .line 398
    .line 399
    array-length v1, v5

    .line 400
    const/16 v0, 0x16

    .line 401
    .line 402
    invoke-virtual {v2, v5, v4, v1, v0}, LX/Hhm;->A02([BIIB)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 406
    .line 407
    iget-boolean v0, v1, LX/JAT;->A0a:Z

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    iget-object v0, v1, LX/JAT;->A0K:LX/JMX;

    .line 412
    .line 413
    iget-object v0, v0, LX/JMX;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-boolean v0, v1, LX/JAT;->A0d:Z

    .line 418
    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    iget-object v2, v1, LX/JAT;->A0J:LX/Hhm;

    .line 422
    .line 423
    new-array v1, v6, [B

    .line 424
    .line 425
    aput-byte v6, v1, v4

    .line 426
    .line 427
    const/16 v0, 0x14

    .line 428
    .line 429
    invoke-virtual {v2, v1, v4, v6, v0}, LX/Hhm;->A02([BIIB)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/JVb;->A02:LX/JAT;

    .line 433
    .line 434
    iput-boolean v6, v1, LX/JAT;->A0e:Z

    .line 435
    .line 436
    :cond_4
    iput-boolean v6, v1, LX/JAT;->A0Y:Z

    .line 437
    .line 438
    iget-object v1, p0, LX/JVb;->A06:LX/IAh;

    .line 439
    .line 440
    new-instance v0, LX/HTm;

    .line 441
    .line 442
    invoke-direct {v0, v5}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_5
    iget-object v1, p0, LX/JVb;->A06:LX/IAh;

    .line 450
    .line 451
    new-instance v0, LX/HTl;

    .line 452
    .line 453
    invoke-direct {v0, v5}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/IAh;->A00(LX/Hy5;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, LX/JVb;->A09()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_1
    move-exception v0

    .line 464
    invoke-static {v0}, LX/HdU;->A04(Ljava/lang/Throwable;)LX/HdU;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/HdU; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 469
    :catch_2
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0}, LX/Gi2;->A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x50

    .line 484
    .line 485
    invoke-static {p0, v1, v3, v0, v4}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catch_3
    move-exception v0

    .line 490
    iget-byte v2, v0, LX/HdU;->description:B

    .line 491
    .line 492
    iget-boolean v1, v0, LX/HdU;->errorTransient:Z

    .line 493
    .line 494
    iget-object v0, v0, LX/HdU;->ex:Ljavax/net/ssl/SSLException;

    .line 495
    .line 496
    invoke-static {p0, v0, v3, v2, v1}, LX/JVb;->A06(LX/JVb;Ljavax/net/ssl/SSLException;BBZ)V

    .line 497
    .line 498
    .line 499
    :cond_6
    return-void

    .line 500
    :catch_4
    move-exception v0

    .line 501
    throw v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
