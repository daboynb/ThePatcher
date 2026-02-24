.class public final LX/FcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EIg;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/FcZ;->A02:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/FcZ;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/FcZ;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/FcZ;->A03:Ljava/io/File;

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/FcZ;->A05:Z

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string p0, "invalid"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "deduped"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "enc_hash_mismatch"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "failed_hash_verification"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "failed_no_sidecar"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "failed_no_media_key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "failed_no_media_hash"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "failed_no_encrypted_hash"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "failed_no_encryption_algorithm"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "failed_no_client_network"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "programmatic_cancel"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "partial_image_downloaded"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "failed_cronet"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "suspicious_content"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    const-string p0, "host_switch_required"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    const-string p0, "failed_connect"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    const-string p0, "failed_network"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    const-string p0, "wamsys_failed"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    const-string p0, "server_error"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    const-string p0, "watls_error"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    const-string p0, "prefetch_end"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    const-string p0, "user_cancel"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    const-string p0, "throttle"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    const-string p0, "no_route"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    const-string p0, "output_stream_fail"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    const-string p0, "invalid_url"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    const-string p0, "hash_mismatch"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    const-string p0, "resume_failed"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    const-string p0, "too_old"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    const-string p0, "disk_full"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    const-string p0, "timeout"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    const-string p0, "dns_failure"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    const-string p0, "failed_generic"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    const-string p0, "success"

    .line 103
    .line 104
    return-object p0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    :pswitch_0
    return v1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/FcZ;->A02:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/FcZ;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/FcZ;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
