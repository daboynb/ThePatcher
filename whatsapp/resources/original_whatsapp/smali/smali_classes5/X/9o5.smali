.class public final LX/9o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/9hh;

.field public final A0D:LX/9hh;

.field public final A0E:LX/01w;

.field public final A0F:LX/8Kl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9o5;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9o5;->A06:LX/05V;

    .line 14
    .line 15
    const v0, 0x102f9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9o5;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9o5;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x42d8

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01w;

    .line 37
    .line 38
    iput-object v0, p0, LX/9o5;->A0E:LX/01w;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9o5;->A09:LX/05V;

    .line 45
    .line 46
    const v0, 0x10027

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/8Kl;

    .line 54
    .line 55
    iput-object v3, p0, LX/9o5;->A0F:LX/8Kl;

    .line 56
    .line 57
    const/16 v0, 0x144

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9o5;->A0A:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9o5;->A0B:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xc9b

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9o5;->A07:LX/05V;

    .line 78
    .line 79
    const v0, 0x1c035

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9o5;->A03:LX/05V;

    .line 87
    .line 88
    const v0, 0x1c034

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/9o5;->A02:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x1375

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9o5;->A05:LX/05V;

    .line 104
    .line 105
    const-string v2, "next_ping_user_attempt_time"

    .line 106
    .line 107
    const-string v1, "ping_user_failure_count"

    .line 108
    .line 109
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v0, LX/9hh;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/9hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/00X;->A06()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/9o5;->A0D:LX/9hh;

    .line 121
    .line 122
    const-string v2, "next_access_token_attempt_time"

    .line 123
    .line 124
    const-string v1, "access_token_failure_count"

    .line 125
    .line 126
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    new-instance v0, LX/9hh;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/9hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00X;->A06()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/9o5;->A0C:LX/9hh;

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, LX/00X;->A06()V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
.end method

.method public static final A00(LX/9o5;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9o5;->A06:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/A2u;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v4, v1}, LX/A2u;-><init>(LX/9o5;Ljava/lang/Long;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/9o5;LX/8kB;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v1, v0}, LX/9o5;->A02(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v0, v1, LX/4Iy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/4Iy;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/4Iy;->error:LX/4qT;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_2
    invoke-static {p0}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method private final A02(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ": "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, LX/9o5;->A02(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2
    .line 44
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/9o5;->A0A:LX/05V;

    .line 2
    .line 3
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0UG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x23a50baf

    .line 17
    .line 18
    .line 19
    or-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LX/9o5;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/9o5;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/8k9;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0UF;

    .line 41
    .line 42
    iget-wide v1, p0, LX/9o5;->A00:J

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-instance v0, LX/C4X;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct {v0, p1, v3}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v1, v2}, LX/0UF;->ANA(LX/C4X;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/0UF;

    .line 59
    .line 60
    iget-wide v1, p0, LX/9o5;->A00:J

    .line 61
    .line 62
    iget-object v0, p0, LX/9o5;->A0B:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "encrypted_rid"

    .line 73
    .line 74
    invoke-interface {v4, v1, v2, v0, v3}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9o5;->A09:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/start"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "registration"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/9o5;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/IZH;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v3, v2, v1, v0}, LX/IZH;->A01(LX/IZH;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/9o5;->A0E:LX/01w;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    new-instance v5, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;-><init>(LX/9o5;Ljava/lang/String;LX/0gH;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
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
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9o5;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/9o5;->A07:LX/05V;

    .line 7
    .line 8
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v8, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v7, "original_primary_canonical_acquisition_attempt_time"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v8, v7, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v8, v7, v3, v4}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9o5;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0VM;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "original_primary_canonical_acquisition_attempt_time"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
