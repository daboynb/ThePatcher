.class public final LX/IfP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0aE;

.field public static final A09:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:[LX/1Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v2, 0x5

    .line 3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/JaE;->A00:LX/JaE;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IfP;->A09:LX/00j;

    .line 12
    .line 13
    new-instance v0, LX/0aE;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2, v4}, LX/0aD;-><init>(IIIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IfP;->A08:LX/0aE;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IfP;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IfP;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xe92

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IfP;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1047

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IfP;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xbc6

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IfP;->A03:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1511

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IfP;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xe82

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IfP;->A01:LX/05V;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-array v2, v0, [LX/1Ni;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    sget-object v0, LX/1Ni;->A0B:LX/1Ni;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    iput-object v2, p0, LX/IfP;->A07:[LX/1Ni;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/I3X;Ljava/io/InputStream;I)LX/IAY;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/HQE;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/HQE;-><init>(LX/I3X;Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    const/16 v0, 0x2000

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/HVz;->A04:LX/IAY;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/Jr2;Ljava/io/InputStream;)LX/JD6;
    .locals 4

    .line 0
    const-string v2, "SHA-256"

    .line 1
    .line 2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/HVx;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, LX/Jr2;->AL6(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/HVx;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/JD6;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/JD6;-><init>(LX/HVx;LX/HVx;LX/HVx;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/IWY;LX/IfP;Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p1, LX/IfP;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/HRp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/HRp;

    .line 10
    .line 11
    new-instance v0, LX/JAM;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JAM;-><init>(LX/HRp;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Jt7;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/Jt7;->AGI(Ljava/io/File;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/7jC;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7jC;-><init>(LX/IWY;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(LX/Jr2;LX/IWY;Ljava/io/File;)LX/JD6;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/IWY;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0, p3}, LX/IfP;->A02(LX/IWY;LX/IfP;Ljava/io/File;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/HVx;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/JD6;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v1}, LX/JD6;-><init>(LX/HVx;LX/HVx;LX/HVx;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p2, LX/IWY;->A06:LX/7CP;

    .line 32
    .line 33
    iget-object v1, v0, LX/7CP;->A0M:[I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, v1}, LX/IfP;->A04(LX/Jr2;Ljava/io/File;[I)LX/JD6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p2, p0, p3}, LX/IfP;->A02(LX/IWY;LX/IfP;Ljava/io/File;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/IfP;->A01(LX/Jr2;Ljava/io/InputStream;)LX/JD6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final A04(LX/Jr2;Ljava/io/File;[I)LX/JD6;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfP;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/IfP;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Xn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p2, v6, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IfP;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v1, p3, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v0, p3, v0

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aget v0, p3, v0

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    int-to-long v2, v1

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "SHA-256"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/HVx;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/HWw;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v3}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/HVx;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/913;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, LX/913;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LX/Jr2;->AL6(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/HVx;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/JD6;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0, v3}, LX/JD6;-><init>(LX/HVx;LX/HVx;LX/HVx;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/IfP;->A01(LX/Jr2;Ljava/io/InputStream;)LX/JD6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A05(LX/Jt2;LX/IWY;LX/IHC;)LX/IHb;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p2, LX/IWY;->A06:LX/7CP;

    .line 2
    .line 3
    iget-object v4, v1, LX/7CP;->A07:LX/5k7;

    .line 4
    .line 5
    iget-object v3, p3, LX/IHC;->A00:LX/7GS;

    .line 6
    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v1, v3, LX/7GS;->A01:LX/5k7;

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    sget-object v5, LX/5k7;->A03:LX/5k7;

    .line 14
    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    iget-object v7, v3, LX/7GS;->A02:[B

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    iget-object v7, v3, LX/7GS;->A03:[B

    .line 22
    .line 23
    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "non-e2ee-media-key"

    .line 30
    .line 31
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v7, v2, v1}, LX/19H;->A00([B[BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v8, v3, LX/7GS;->A00:J

    .line 45
    .line 46
    new-instance v4, LX/7GS;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v1, p3, LX/IHC;->A01:Z

    .line 52
    .line 53
    new-instance p3, LX/IHC;

    .line 54
    .line 55
    invoke-direct {p3, v4, v1}, LX/IHC;-><init>(LX/7GS;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v1, p3, LX/IHC;->A00:LX/7GS;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v1, LX/7GS;->A03:[B

    .line 63
    .line 64
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, LX/Jt2;->AXx([B)LX/Jr2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, LX/IWY;->A02()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v2, p2, v1}, LX/IfP;->A03(LX/Jr2;LX/IWY;Ljava/io/File;)LX/JD6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v5, LX/5k7;->A02:LX/5k7;

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    iget-object v6, v3, LX/7GS;->A02:[B

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v3, LX/7GS;->A03:[B

    .line 89
    .line 90
    :cond_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v8, v3, LX/7GS;->A00:J

    .line 94
    .line 95
    new-instance v4, LX/7GS;

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    invoke-direct/range {v4 .. v9}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "MediaUploadUtils/unknown media key domain="

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_0
    const/16 v1, 0x4000

    .line 113
    .line 114
    new-array v3, v1, [B

    .line 115
    .line 116
    :cond_5
    iget-object v2, v4, LX/JD6;->A00:LX/HVx;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v4, LX/JD6;->A01:LX/HVx;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/HVx;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, LX/IHB;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/HVx;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/IHB;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, LX/IHB;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/IHb;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, p3}, LX/IHb;-><init>(LX/IHB;LX/IHB;LX/IHC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/JD6;->close()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string v0, "Required value was null."

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    const-string v0, "Required value was null."

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A06(LX/1Ni;Ljava/io/File;Z)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/7Jt;->A02(LX/1Ni;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IfP;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0aC;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p1}, LX/7K2;->A07(LX/1Ni;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/IfP;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0aC;

    .line 38
    .line 39
    invoke-static {p2}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
