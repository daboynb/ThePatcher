.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source ""


# static fields
.field public static final A07:LX/IRt;

.field public static final A08:LX/IRt;

.field public static final A09:LX/IRt;


# instance fields
.field public A00:I

.field public A01:LX/Jig;

.field public A02:I

.field public A03:Ljava/io/InputStream;

.field public A04:Ljava/io/InputStream;

.field public A05:LX/Jig;

.field public final A06:LX/JoF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CERTIFICATE"

    .line 1
    .line 2
    new-instance v0, LX/IRt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IRt;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/IRt;

    .line 8
    .line 9
    const-string v1, "CRL"

    .line 10
    .line 11
    new-instance v0, LX/IRt;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IRt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/IRt;

    .line 17
    .line 18
    const-string v1, "PKCS7"

    .line 19
    .line 20
    new-instance v0, LX/IRt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IRt;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/IRt;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JS3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JS3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/JoF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Jig;

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method

.method private A00(LX/Jiz;)LX/Jjk;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/0FD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0F9;->A2K:LX/0FD;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jih;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/JiT;->A00(Ljava/lang/Object;)LX/JiT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/JiT;->A02:LX/Jig;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Jig;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 51
    .line 52
    iget-object v1, v0, LX/Jig;->A00:[LX/0FA;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    invoke-static {v0}, LX/Ji8;->A00(Ljava/lang/Object;)LX/Ji8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/JoF;

    .line 68
    .line 69
    new-instance v2, LX/Jjk;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/Jjk;-><init>(LX/Ji8;LX/JoF;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-static {p1}, LX/Ji8;->A00(Ljava/lang/Object;)LX/Ji8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
.end method

.method private A01()LX/Jjm;
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 5
    .line 6
    iget-object v1, v3, LX/Jig;->A00:[LX/0FA;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    instance-of v0, v1, LX/Jiz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/JoF;

    .line 22
    .line 23
    invoke-static {v1}, LX/Ji1;->A00(Ljava/lang/Object;)LX/Ji1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Jjm;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/Jjm;-><init>(LX/Ji1;LX/JoF;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private A02(LX/Jiz;)LX/Jjm;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/0FD;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0F9;->A2K:LX/0FD;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jih;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/JiT;->A00(Ljava/lang/Object;)LX/JiT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/JiT;->A01:LX/Jig;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/Jjm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/JoF;

    .line 56
    .line 57
    invoke-static {p1}, LX/Ji1;->A00(Ljava/lang/Object;)LX/Ji1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/Jjm;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/Jjm;-><init>(LX/Ji1;LX/JoF;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Jig;

    .line 11
    .line 12
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Jig;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 19
    .line 20
    iget-object v1, v0, LX/Jig;->A00:[LX/0FA;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/Ji8;->A00(Ljava/lang/Object;)LX/Ji8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/JoF;

    .line 40
    .line 41
    new-instance v2, LX/Jjk;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/Jjk;-><init>(LX/Ji8;LX/JoF;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Jig;

    .line 48
    .line 49
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, LX/HpM;->A00(Ljava/io/InputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/IRt;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/IRt;->A01(Ljava/io/InputStream;)LX/Jiz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/Jiz;)LX/Jjk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_7
    new-instance v0, LX/HW0;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, LX/HW0;-><init>(Ljava/io/InputStream;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/Jiz;)LX/Jjk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/security/cert/CRLException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    throw v1
    .line 127
    .line 128
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2
    .line 20
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    .line 536870912
    const-string v1, "PkiPath"

    .line 536870913
    .line 536870914
    new-instance v0, LX/JTz;

    .line 536870915
    .line 536870916
    invoke-direct {v0, p1, v1}, LX/JTz;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object v0
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
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 268435456
    new-instance v0, LX/JTz;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, LX/JTz;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, LX/JTz;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/JTz;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 11
    .line 12
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 19
    .line 20
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/Jjm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Jig;

    .line 31
    .line 32
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, LX/HpM;->A00(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/IRt;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/IRt;->A01(Ljava/io/InputStream;)LX/Jiz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/Jiz;)LX/Jjm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance v0, LX/HW0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/HW0;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/Jiz;)LX/Jjm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "parsing issue: "

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/JU7;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, p0}, LX/JU7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
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
