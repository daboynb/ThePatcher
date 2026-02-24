.class public LX/0WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public final A02:LX/0X6;

.field public final A03:LX/0X4;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/0WY;

.field public final A09:LX/0X9;

.field public final A0A:LX/0XO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0WX;->A04:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07t;

    .line 30
    .line 31
    iput-object v0, p0, LX/0WX;->A06:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0x2b4

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0D8;

    .line 40
    .line 41
    iput-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 42
    .line 43
    const/16 v0, 0xaf4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WY;

    .line 50
    .line 51
    iput-object v0, p0, LX/0WX;->A08:LX/0WY;

    .line 52
    .line 53
    const/16 v0, 0xd76

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0X4;

    .line 60
    .line 61
    iput-object v0, p0, LX/0WX;->A03:LX/0X4;

    .line 62
    .line 63
    const/16 v0, 0xdc8

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0X6;

    .line 70
    .line 71
    iput-object v0, p0, LX/0WX;->A02:LX/0X6;

    .line 72
    .line 73
    const/16 v0, 0xdbc

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0X9;

    .line 80
    .line 81
    iput-object v0, p0, LX/0WX;->A09:LX/0X9;

    .line 82
    .line 83
    const/16 v0, 0xdbf

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0XO;

    .line 90
    .line 91
    iput-object v0, p0, LX/0WX;->A0A:LX/0XO;

    .line 92
    .line 93
    const/16 v0, 0xdd9

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/06o;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, p0, LX/0WX;->A01:J

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eq p0, v2, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    cmp-long v0, p0, v1

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    cmp-long v0, p0, v1

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    cmp-long v0, p0, v1

    .line 47
    .line 48
    if-gez v0, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    cmp-long v0, p0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :sswitch_0
    const-string v0, "regular_low"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "regular_high"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "critical_unblock_low"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "critical_block"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_4
    const-string v0, "regular"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
    .line 83
    .line 84
    .line 85
.end method

.method public static A04(LX/9TL;LX/9TL;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p1, LX/9TL;->A00:LX/9hs;

    .line 21
    .line 22
    iget-object v1, v0, LX/9hs;->A00:[B

    .line 23
    .line 24
    iget-object v0, p0, LX/9TL;->A00:LX/9hs;

    .line 25
    .line 26
    iget-object v5, v0, LX/9hs;->A00:[B

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v4, v0, [[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    aput-byte v0, v1, v3

    .line 40
    .line 41
    aput-object v1, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    invoke-static {v4}, LX/17d;->A06([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
.end method

.method public static A05(LX/97u;LX/0WX;I)V
    .locals 3

    .line 0
    new-instance v2, LX/HKb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HKb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/HKb;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/97u;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/HKb;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/97u;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/HKb;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/0WX;->A07:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/HKb;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, LX/0WX;->A05:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A06(LX/0WX;LX/9aR;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/HLM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/HLM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/9aR;->A0B:LX/97u;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, v1, LX/97u;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, LX/HLM;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/97u;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/HLM;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/HLM;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/HLM;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v1, p1, LX/9aR;->A0A:I

    .line 34
    .line 35
    invoke-static {v1}, LX/0WX;->A01(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/HLM;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, LX/0WX;->A00(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/HLM;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/9aR;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/HLM;->A09:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_1
    iput-object p2, v4, LX/HLM;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/9aR;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/HLM;->A08:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/9aR;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/HLM;->A0A:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, LX/0WX;->A04:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x35c5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 105
    .line 106
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/HLM;->A0D:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, LX/9aR;->A08:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, v4, LX/HLM;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, LX/9aR;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v4, LX/HLM;->A06:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p1, LX/9aR;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/HLM;->A0C:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, LX/9aR;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/HLM;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    :cond_6
    iget-object v0, p1, LX/9aR;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/HLM;->A04:Ljava/lang/Long;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p1, LX/9aR;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/HLM;->A0B:Ljava/lang/Long;

    .line 183
    .line 184
    :cond_8
    iget-object v3, p1, LX/9aR;->A09:Ljava/util/Set;

    .line 185
    .line 186
    const-string v2, ","

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/HLM;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 198
    .line 199
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
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
.end method


# virtual methods
.method public A07(LX/9TL;Ljava/lang/String;)LX/97u;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0WX;->A08:LX/0WY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/0WX;->A06:LX/07t;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/97u;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LX/97u;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LX/97u;->A00:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "_"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0WX;->A06:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/0WX;->A08:LX/0WY;

    .line 21
    .line 22
    invoke-static {v0}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/0WY;->A01:LX/0X0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v0, "SHA-1"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v3

    .line 89
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0WX;->A09:LX/0X9;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9jO;

    .line 115
    .line 116
    iget-object v3, p0, LX/0WX;->A08:LX/0WY;

    .line 117
    .line 118
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    .line 120
    invoke-static {v0}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    const-string v0, "SHA-1"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    const/4 v0, 0x0

    .line 165
    :goto_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x6

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v1, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-string v0, ","

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0WX;->A06:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LX/0WX;->A08:LX/0WY;

    .line 16
    .line 17
    invoke-static {v0}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/0WY;->A01:LX/0X0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A0A(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0WX;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x270

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2AR;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2AR;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2AR;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0B(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/HKZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HKZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/HKZ;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/HKZ;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0C(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/HKc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HKc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/HKc;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/HKc;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/HKc;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LX/0WX;->A02:LX/0X6;

    .line 24
    .line 25
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "is_syncd_pure_lid_session"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/HKc;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x5

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0D(JZ)V
    .locals 3

    .line 0
    new-instance v2, LX/2Aq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Aq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2Aq;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2Aq;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public A0E(LX/97u;IIIJJJJJJ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/HLF;

    .line 3
    .line 4
    invoke-direct {v2}, LX/HLF;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/HLF;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/HLF;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/HLF;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/HLF;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/97u;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/HLF;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/97u;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/HLF;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 40
    .line 41
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/HLF;->A0B:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p4, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/HLF;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p2}, LX/0WX;->A01(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/HLF;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p2}, LX/0WX;->A00(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/HLF;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/HLF;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide/from16 v3, p13

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/HLF;->A0A:Ljava/lang/Long;

    .line 92
    .line 93
    int-to-long v0, p3

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/HLF;->A04:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/HLF;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public A0F(LX/97u;IJJZ)V
    .locals 3

    .line 0
    new-instance v2, LX/HKz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HKz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/97u;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/HKz;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/97u;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/HKz;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 14
    .line 15
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/HKz;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/HKz;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/HKz;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/HKz;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/HKz;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0G(LX/97u;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/HLM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HLM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/97u;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/HLM;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/97u;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/HLM;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 14
    .line 15
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/HLM;->A0D:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/HLM;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/HLM;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/HLM;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public A0H(LX/IIq;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0WX;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v4, LX/HLs;

    .line 13
    .line 14
    invoke-direct {v4}, LX/HLs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/HLs;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/IIq;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/HLs;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p1, LX/IIq;->A05:LX/IHO;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/IHO;->A02:[B

    .line 32
    .line 33
    invoke-static {v0}, LX/9oR;->A04([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/HLs;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LX/IIq;->A06:LX/7FM;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 56
    .line 57
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/HLs;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, LX/IIq;->A0C:[B

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/HLs;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, LX/IIq;->A0D:[B

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/HLs;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/IIq;->A0B:[B

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/HLs;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p1, LX/IIq;->A0A:[B

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/HLs;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget v0, p1, LX/IIq;->A04:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/HLs;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    iget v0, p1, LX/IIq;->A03:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/HLs;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p1, LX/IIq;->A07:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v0, v4, LX/HLs;->A05:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v0, p1, LX/IIq;->A08:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v0, v4, LX/HLs;->A07:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v0, p1, LX/IIq;->A01:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v0, v4, LX/HLs;->A04:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, p1, LX/IIq;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v4, LX/HLs;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v2, p0, LX/0WX;->A01:J

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, LX/0WX;->A01:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/HLs;->A06:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    new-instance v0, Ljava/security/SecureRandom;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iput-object v0, v4, LX/HLs;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p1, LX/IIq;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/HLs;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 181
    .line 182
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public A0I(LX/1Mc;I)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1Qa;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/1Qa;

    .line 5
    .line 6
    iget-object v3, p1, LX/1Qa;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/1Qa;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p1, LX/1Qa;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v2, LX/HL4;

    .line 23
    .line 24
    invoke-direct {v2}, LX/HL4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/HL4;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v2, LX/HL4;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, LX/0WX;->A00(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/HL4;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    .line 38
    .line 39
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/HL4;->A06:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/HL4;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    int-to-long v0, p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/HL4;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    invoke-static {v5}, LX/0WX;->A01(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/HL4;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v3, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iget v0, p1, LX/1Qa;->A01:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/HL4;->A04:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_4
    iget v0, p1, LX/1Qa;->A00:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/HL4;->A03:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
.end method

.method public A0J(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0WX;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    const-string v0, "sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/IIn;

    .line 27
    .line 28
    new-instance v4, LX/HLr;

    .line 29
    .line 30
    invoke-direct {v4}, LX/HLr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, LX/HLr;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v2, LX/IIn;->A03:LX/IVO;

    .line 36
    .line 37
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, v4, LX/HLr;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v2, LX/IIn;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/HLr;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v2, LX/IIn;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v4, LX/HLr;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v2, LX/IIn;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/HLr;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, v2, LX/IIn;->A09:[B

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iput-object v0, v4, LX/HLr;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, LX/IIn;->A04:LX/7FM;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 88
    .line 89
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    iput-object v0, v4, LX/HLr;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/IIn;->A02:LX/IHO;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/IHO;->A02:[B

    .line 100
    .line 101
    invoke-static {v0}, LX/9oR;->A04([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/HLr;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/IIn;->A06:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v0, v4, LX/HLr;->A05:Ljava/lang/Long;

    .line 122
    .line 123
    iget v0, v2, LX/IIn;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/HLr;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v2, LX/IIn;->A05:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v0, v4, LX/HLr;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, v2, LX/IIn;->A0A:[B

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    iput-object v3, v4, LX/HLr;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v2, p0, LX/0WX;->A01:J

    .line 146
    .line 147
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    add-long/2addr v0, v2

    .line 150
    iput-wide v0, p0, LX/0WX;->A01:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/HLr;->A06:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    new-array v1, v0, [B

    .line 165
    .line 166
    new-instance v0, Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iput-object v0, v4, LX/HLr;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    .line 183
    .line 184
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto/16 :goto_1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public BQM(LX/1Mc;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Qa;

    .line 7
    .line 8
    iget-object v2, v1, LX/1Qa;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Qa;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/97u;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/97u;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/97u;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, v1, LX/1Qa;->A03:I

    .line 26
    .line 27
    iget v0, v1, LX/1Qa;->A01:I

    .line 28
    .line 29
    int-to-long v7, v0

    .line 30
    iget-wide v9, v1, LX/1Qa;->A04:J

    .line 31
    .line 32
    iget-wide v11, v1, LX/1Qa;->A07:J

    .line 33
    .line 34
    iget-wide v13, v1, LX/1Qa;->A05:J

    .line 35
    .line 36
    iget-wide v15, v1, LX/1Qa;->A0A:J

    .line 37
    .line 38
    iget v5, v1, LX/1Qa;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-wide v0, v1, LX/1Qa;->A0B:J

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    move-wide/from16 v17, v0

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v18}, LX/0WX;->A0E(LX/97u;IIIJJJJJJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method
