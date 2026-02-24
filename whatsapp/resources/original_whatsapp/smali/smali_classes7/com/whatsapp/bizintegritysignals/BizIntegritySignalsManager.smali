.class public final Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x182ac

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05V;

    .line 20
    .line 21
    const v0, 0x182aa

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05V;

    .line 29
    .line 30
    const v0, 0x182ab

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xc00

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x2c7

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05V;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/7u8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/7u8;

    .line 7
    .line 8
    iget v0, v4, LX/7u8;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/7u8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7u8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v4, LX/7u8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/7u8;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-boolean p5, v4, LX/7u8;->A03:Z

    .line 35
    .line 36
    iget-object p0, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 39
    .line 40
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/FMx;

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v0, v2, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/FE8;

    .line 80
    .line 81
    iget-object v0, v2, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/FE8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/FMx;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 101
    .line 102
    iput-object p0, v4, LX/7u8;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p5, v4, LX/7u8;->A03:Z

    .line 105
    .line 106
    iput v1, v4, LX/7u8;->A00:I

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v2, :cond_0

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    new-instance v4, LX/7u8;

    .line 116
    .line 117
    invoke-direct {v4, p0, p4, v3}, LX/7u8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DaO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/DaO;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b38

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/DaO;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x31a5

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/DaO;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/FE8;

    .line 69
    .line 70
    iget-object v0, v2, LX/FE8;->A04:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v0}, LX/DaO;->A01(LX/00q;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/FE8;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, LX/FMx;->A0A:Ljava/lang/Long;

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v0, v2, LX/FE8;->A00:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x2b39

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, LX/87U;->A04(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v0, v2, LX/FE8;->A03:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sub-long/2addr v1, v5

    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    :goto_2
    const/4 v7, 0x1

    .line 130
    :cond_2
    return v7

    .line 131
    :cond_3
    iget-object v0, v2, LX/FE8;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/DZ0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/DZ0;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FHY;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-wide v0, v0, LX/FHY;->A00:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x3fdd

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, p1}, LX/DaO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2, p1}, LX/DaO;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0IB;)LX/FMx;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FMx;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FMx;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p3, LX/GQT;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/GQT;

    .line 8
    .line 9
    iget v0, v7, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v8, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/GQT;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v8, v7, LX/GQT;->A00:I

    .line 52
    .line 53
    const-string v5, "START_CHAT_CONTEXT"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {p0, p3, v8}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A06(Ljava/lang/Long;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A07(LX/GbW;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/0Xd;

    .line 62
    .line 63
    new-instance v2, LX/EMN;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v8}, LX/EMN;-><init>(LX/GbW;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/07T;LX/0Xd;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Ljava/util/List;)LX/Fpp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05V;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FE8;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/FE8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A08(LX/FMx;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p0, v4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/ERE;

    .line 25
    .line 26
    const-string v6, "BizIntegritySignalsStore/saveBusinessIntegritySignals"

    .line 27
    .line 28
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/ERE;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0Ve;

    .line 38
    .line 39
    iget-object v0, v2, LX/ERE;->A00:LX/05V;

    .line 40
    .line 41
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/DaO;->A01(LX/00q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/FMx;->A06:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    :goto_1
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v4, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v0, v4

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "jid"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "join_date_ms"

    .line 97
    .line 98
    iget-object v0, p1, LX/FMx;->A09:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "trust_tier"

    .line 104
    .line 105
    iget-object v0, p1, LX/FMx;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/FMx;->A03:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_suspicious"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/FMx;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_banned"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "dhash"

    .line 141
    .line 142
    iget-object v0, p1, LX/FMx;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "phone_country_code"

    .line 148
    .line 149
    iget-object v0, p1, LX/FMx;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "ig_linked_page_number_of_followers"

    .line 155
    .line 156
    iget-object v0, p1, LX/FMx;->A08:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "fb_linked_page_number_of_likes"

    .line 162
    .line 163
    iget-object v0, p1, LX/FMx;->A07:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "mv_friction_eligibility"

    .line 169
    .line 170
    iget-object v0, p1, LX/FMx;->A05:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/FMx;->A00:LX/FGl;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v0, v0, LX/FGl;->A00:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/FJW;

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v1, "tag"

    .line 206
    .line 207
    iget-object v0, v9, LX/FJW;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/FJW;->A01:Ljava/util/Date;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const-string v8, "pipelineDS"

    .line 219
    .line 220
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, LX/FJW;->A02:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Date;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v9, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    const-string v0, "taggedDates"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "integrity_tags"

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "chat_row_id"

    .line 281
    .line 282
    iget-object v0, p1, LX/FMx;->A06:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "last_sync_ts"

    .line 288
    .line 289
    iget-object v0, p1, LX/FMx;->A0A:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 299
    .line 300
    const-string v1, "wa_biz_integrity_signals"

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-virtual {v2, v1, v6, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    iget-object v1, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p1, LX/FMx;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v11, v0, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :catchall_0
    move-exception v1

    .line 324
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0
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
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object/from16 v31, v0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/ERE;

    .line 22
    .line 23
    const-string v0, "BizIntegritySignalsStore/getBusinessIntegritySignals"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/0VL;->A00:LX/0VP;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v0, v3, LX/ERE;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/DaO;->A01(LX/00q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/ERE;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v7, -0x1

    .line 54
    .line 55
    cmp-long v0, v3, v7

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "BizIntegritySignalsStore/getChatRowId/invalid row id"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v0, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 77
    .line 78
    .line 79
    const-string v3, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_ROW_ID"

    .line 80
    .line 81
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts FROM wa_biz_integrity_signals WHERE chat_row_id = ?"

    .line 82
    .line 83
    invoke-static {v6, v0, v3, v5}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/ERE;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Ve;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "BizIntegritySignalsStore/getRawJid/null jid"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_JID"

    .line 120
    .line 121
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts FROM wa_biz_integrity_signals WHERE jid = ?"

    .line 122
    .line 123
    invoke-static {v6, v0, v3, v4}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 129
    :goto_1
    const/4 v12, 0x0

    .line 130
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const-string v3, "jid"

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    if-eqz v18, :cond_c

    .line 151
    .line 152
    const-string v3, "dhash"

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v28

    .line 158
    const-string v3, "fb_linked_page_number_of_likes"

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v0, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    const-string v3, "ig_linked_page_number_of_followers"

    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v0, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const-string v3, "phone_country_code"

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v29

    .line 184
    const-string v3, "is_banned"

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-static {v3, v4}, LX/1ae;->A1N(II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string v3, "join_date_ms"

    .line 201
    .line 202
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v0, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    const-string v3, "trust_tier"

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v30

    .line 216
    const-string v3, "is_suspicious"

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v4, :cond_4

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const-string v3, "mv_friction_eligibility"

    .line 230
    .line 231
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-static {v0, v3}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    :goto_2
    const-string v3, "integrity_tags"

    .line 253
    .line 254
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    const-string v4, "null"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    new-instance v9, Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_3
    if-ge v4, v15, :cond_9

    .line 299
    .line 300
    invoke-static {v9, v4}, LX/DYX;->A18(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v5, "tag"

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v5, "pipelineDS"

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v10, v11}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const-string v5, "taggedDates"

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v11}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_4
    if-ge v3, v11, :cond_7

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    invoke-static/range {v16 .. v17}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const/4 v5, 0x0

    .line 354
    :cond_7
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, LX/FJW;

    .line 358
    .line 359
    invoke-direct {v3, v14, v13, v5}, LX/FJW;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    const/4 v4, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    new-instance v4, LX/FGl;

    .line 371
    .line 372
    invoke-direct {v4, v8}, LX/FGl;-><init>(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    const-string v3, "chat_row_id"

    .line 376
    .line 377
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    move-object/from16 v26, v12

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-static {v0, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    :goto_6
    const-string v3, "last_sync_ts"

    .line 395
    .line 396
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_b

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v27

    .line 410
    :cond_b
    new-instance v16, LX/FMx;

    .line 411
    .line 412
    move-object/from16 v17, v4

    .line 413
    .line 414
    move-object/from16 v21, v12

    .line 415
    .line 416
    invoke-direct/range {v16 .. v30}, LX/FMx;-><init>(LX/FGl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v12, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    :cond_c
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    :catchall_0
    move-exception v3

    .line 426
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :catchall_1
    move-exception v2

    .line 428
    :try_start_6
    invoke-static {v0, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 432
    :cond_d
    :goto_7
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 433
    .line 434
    .line 435
    if-eqz v12, :cond_e

    .line 436
    .line 437
    move-object/from16 v0, v31

    .line 438
    .line 439
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/0Yi;

    .line 449
    .line 450
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v4, v3, v2, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 457
    :catchall_2
    move-exception v2

    .line 458
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    :catchall_3
    :try_start_9
    move-exception v0

    .line 460
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 464
    :cond_e
    :goto_8
    monitor-exit v1

    .line 465
    return-void

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    monitor-exit v1

    .line 468
    throw v0
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final A0A(LX/0IB;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DaO;

    .line 11
    .line 12
    iget-object v0, v0, LX/DaO;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b35

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0IB;->A04()LX/1Bu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Bu;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/FMx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "SUSPICIOUS"

    .line 45
    .line 46
    iget-object v0, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
    .line 54
    .line 55
.end method

.method public final A0B(LX/0IB;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DaO;

    .line 11
    .line 12
    iget-object v0, v0, LX/DaO;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b4b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0IB;->A04()LX/1Bu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Bu;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/FMx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "SUSPICIOUS"

    .line 45
    .line 46
    iget-object v0, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
    .line 54
    .line 55
.end method

.method public final A0C(LX/1Ks;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "SUSPICIOUS"

    .line 21
    .line 22
    iget-object v0, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
