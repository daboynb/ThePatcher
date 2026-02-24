.class public LX/9f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/cert/X509Certificate;

.field public final A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/9f2;->A05:Ljava/security/cert/X509Certificate;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/9f2;->A00:I

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/9f2;->A01:J

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/9f2;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/9f2;->A02:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "e_cert"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "s_cert"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/87V;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "X.509"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, LX/87W;->A11(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    iput-object v0, p0, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/87W;->A11(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    iput-object v0, p0, LX/9f2;->A05:Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    const-string v0, "ttl"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/9f2;->A00:I

    .line 53
    .line 54
    const-string v0, "ts"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/9f2;->A01:J

    .line 61
    .line 62
    const-string v0, "ppk"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9f2;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ppk_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9f2;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method
