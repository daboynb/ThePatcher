.class public LX/1IX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/0dN;

.field public final A04:LX/00q;

.field public final A05:LX/0Ys;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/1IX;->A06:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/1IX;->A01:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0xbfa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1IX;->A04:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xec2

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ys;

    .line 38
    .line 39
    iput-object v0, p0, LX/1IX;->A05:LX/0Ys;

    .line 40
    .line 41
    const v0, 0x10140

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00V;

    .line 49
    .line 50
    iput-object v0, p0, LX/1IX;->A02:LX/00V;

    .line 51
    .line 52
    const/16 v0, 0xacd

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0dN;

    .line 59
    .line 60
    iput-object v0, p0, LX/1IX;->A03:LX/0dN;

    .line 61
    .line 62
    const/16 v0, 0x9b

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07B;

    .line 69
    .line 70
    iput-object v0, p0, LX/1IX;->A00:LX/07B;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/0Fq;LX/1IX;LX/2eK;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1IX;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0VV;

    .line 7
    .line 8
    iget-object v0, p2, LX/2eK;->A01:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/1IX;->A05:LX/0Ys;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A01(J)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/1IX;->A01:LX/07T;

    .line 1
    .line 2
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    invoke-virtual {v2, p1, p2}, LX/07T;->A06(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f122444

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const-wide/16 v1, 0x3c

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v5, 0x7f10018d

    .line 53
    .line 54
    .line 55
    :goto_0
    long-to-int v2, v3

    .line 56
    new-array v1, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v8

    .line 63
    .line 64
    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    div-long/2addr v3, v1

    .line 70
    const-wide/16 v1, 0x18

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v5, 0x7f10018c

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public A02(LX/0IB;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v4, p0, LX/1IX;->A03:LX/0dN;

    .line 18
    .line 19
    const-class v0, LX/0Fq;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/0Fq;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, v4, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1KM;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, -0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/1KM;->A06:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2eJ;

    .line 81
    .line 82
    iget-wide v4, v0, LX/2eJ;->A01:J

    .line 83
    .line 84
    cmp-long v0, v4, v1

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2eJ;

    .line 97
    .line 98
    iget-wide v1, v0, LX/2eJ;->A01:J

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2eJ;

    .line 105
    .line 106
    iget v9, v0, LX/2eJ;->A00:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v1, v2}, LX/0dN;->A0F(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v8, LX/0Fq;

    .line 119
    .line 120
    new-instance v1, LX/2eK;

    .line 121
    .line 122
    invoke-direct {v1, v8, v9}, LX/2eK;-><init>(LX/0Fq;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2, v8, v4}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v9, :cond_7

    .line 131
    .line 132
    new-instance v1, LX/2eK;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, LX/2eK;-><init>(LX/0Fq;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p0, v1}, LX/1IX;->A00(LX/0Fq;LX/1IX;LX/2eK;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v0, v1, LX/2eK;->A00:I

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v2, 0x7f120e1b

    .line 155
    .line 156
    .line 157
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, LX/1IX;->A02:LX/00V;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v4

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_4
    if-ne v0, v6, :cond_7

    .line 173
    .line 174
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v2, 0x7f120e1c

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v2, v3, v4}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f120e0c

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_6
    if-ne v0, v6, :cond_7

    .line 201
    .line 202
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f120e0d

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    return-object v3
.end method

.method public A03(LX/0IB;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/1IX;->A02(LX/0IB;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/1IX;->A03:LX/0dN;

    .line 7
    .line 8
    const-class v3, LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/0dN;->A0I(LX/0Fq;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/0dN;->A0I(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/1IX;->A01:LX/07T;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LX/07T;->A06(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v5, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gt v4, v1, :cond_1

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eq v4, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/1IX;->A02:LX/00V;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v2, v3}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, LX/1IX;->A02:LX/00V;

    .line 93
    .line 94
    invoke-static {v0, v4, v2, v3}, LX/8AP;->A04(LX/00V;IJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public A04(LX/0IB;Z)Ljava/lang/String;
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1IX;->A02(LX/0IB;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/1IX;->A03:LX/0dN;

    .line 10
    .line 11
    const-class v0, LX/0Fq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/0Fq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0dN;->A0I(LX/0Fq;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f120e00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/1IX;->A01:LX/07T;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LX/07T;->A06(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3, v4, v1, v2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v0, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-gt v3, v0, :cond_5

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const v6, 0x7f120e13

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v5, p0, LX/1IX;->A02:LX/00V;

    .line 84
    .line 85
    invoke-static {v5, v1, v2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v0, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v0, v8

    .line 96
    .line 97
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0, v1, v2}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    if-ne v3, v7, :cond_4

    .line 107
    .line 108
    const v6, 0x7f120e17

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const v6, 0x7f120e10

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const v6, 0x7f120e0e

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v6, 0x7f120e12

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    const v6, 0x7f120e15

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    const v6, 0x7f120e14

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    const v6, 0x7f120e0f

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    const v6, 0x7f120e11

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, LX/1IX;->A02:LX/00V;

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v2}, LX/8AP;->A04(LX/00V;IJ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f120e16

    .line 168
    .line 169
    .line 170
    new-array v0, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v0, v8

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
