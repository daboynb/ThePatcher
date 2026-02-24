.class public LX/19E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public A00:J

.field public A01:LX/19M;

.field public A02:[B

.field public final A03:LX/18u;

.field public final A04:LX/19F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/19E;->A06:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/19E;->A07:[B

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/19E;->A05:[B

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>(LX/18u;[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19E;->A03:LX/18u;

    .line 4
    .line 5
    sget-object v0, LX/19E;->A06:[B

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LX/19E;->A07:[B

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/19E;->A05:[B

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    sget-object v1, LX/IO7;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-static {v1, p1}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/19F;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    array-length v1, p2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "SHA-256"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p2, v2, LX/19F;->A00:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, p3}, LX/19F;->A00([B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/18u;->A01(LX/18u;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/19F;

    .line 72
    .line 73
    iput-object v0, p0, LX/19E;->A04:LX/19F;

    .line 74
    .line 75
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    iput-object v0, p0, LX/19E;->A02:[B

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    :try_start_3
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {p1, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {p1}, LX/18u;->A01(LX/18u;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v1, "Unknown handshake name"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A00([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19E;->A02:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p1, v2, v1, v0}, LX/19H;->A02([B[B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iput-object v0, p0, LX/19E;->A02:[B

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    new-instance v0, LX/19M;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/19M;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/19E;->A01:LX/19M;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/19E;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;
    .locals 6

    .line 0
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v4, v5, [B

    .line 9
    .line 10
    iget-object v2, p0, LX/19E;->A02:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v4, v2, v1, v0}, LX/19H;->A02([B[B[BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v5

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v0, LX/1AM;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2, v1}, LX/1AM;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A02([B)LX/17J;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19E;->A03:LX/18u;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/19F;->A00([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/17J;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/17J;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/18u;->A01(LX/18u;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, LX/18u;->A01(LX/18u;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public A03(Ljava/lang/Integer;LX/17c;LX/17J;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/17c;->A01:LX/17e;

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p3, LX/17J;->A01:[B

    .line 15
    .line 16
    iget-object v0, v0, LX/17e;->A01:[B

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/19E;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A04(Ljava/lang/Integer;[B)[B
    .locals 7

    .line 0
    iget-object v6, p0, LX/19E;->A01:LX/19M;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/19E;->A00:J

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    add-long/2addr v4, v1

    .line 14
    iput-wide v4, p0, LX/19E;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 17
    .line 18
    iget-object v0, v0, LX/19F;->A00:[B

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1, v2, p2}, LX/19M;->A00([BJ[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p2

    .line 29
    :goto_0
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "NoiseSocket/report/operation is null, skipping report"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/19F;->A00([B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_1
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/19F;->A00([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public A05(Ljava/lang/Integer;[B)[B
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p0, LX/19E;->A03:LX/18u;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/19E;->A01:LX/19M;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-wide v7, p0, LX/19E;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v7

    .line 15
    iput-wide v0, p0, LX/19E;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 18
    .line 19
    iget-object v4, v0, LX/19F;->A00:[B

    .line 20
    .line 21
    array-length v6, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/19M;->A01([B[BIJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/19F;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public A06(LX/17J;)[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/19E;->A03:LX/18u;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/17J;->A01:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/19F;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 8
    .line 9
    const/16 v0, 0x20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-array v1, v0, [B

    .line 12
    .line 13
    const-string v0, "SHA1PRNG"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    :try_start_3
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/19E;->A04:LX/19F;

    .line 35
    .line 36
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/19F;->A00([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/19E;->A00([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    :try_start_4
    move-exception v2

    .line 53
    const-string v1, "Failed to generate seed"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/SecurityException;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_5
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
