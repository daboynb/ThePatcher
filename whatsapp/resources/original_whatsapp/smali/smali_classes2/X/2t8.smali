.class public final LX/2t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0To;

.field public final A07:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t8;->A06:LX/0To;

    .line 8
    .line 9
    const/16 v0, 0x1985

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2t8;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x442c

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2t8;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x442d

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2t8;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2t8;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2t8;->A07:LX/08g;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2t8;->A05:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x442a

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2t8;->A00:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/2t8;LX/0MA;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x102000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v5, 0x7f1206d8

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/2t8;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v6, 0x7d0

    .line 47
    .line 48
    new-instance v0, LX/2yx;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/2t8;->A07:LX/08g;

    .line 64
    .line 65
    invoke-static {v2, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01(LX/1J0;LX/0MA;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2t8;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2sK;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1J0;->A03()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "origination_flag"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2t8;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2sm;

    .line 45
    .line 46
    iget-object v1, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v1, v0}, LX/2sm;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2}, LX/2t8;->A00(LX/2t8;LX/0MA;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final A02(LX/1J0;LX/0MA;LX/00h;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v7, v1, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2t8;->A00:LX/05V;

    .line 16
    .line 17
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2sK;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1J0;->A03()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "origination_flag"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2t8;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2sm;

    .line 49
    .line 50
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v10, v0, v1, v4}, LX/2sm;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, LX/2t8;->A00(LX/2t8;LX/0MA;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/38X;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, p3, v9}, LX/38X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/2t8;->A06:LX/0To;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, LX/3A9;->A00:LX/2V3;

    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/2V3;->A05:LX/2V3;

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/2sK;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v2, v0, [LX/09R;

    .line 97
    .line 98
    const-string v0, "chat_jid"

    .line 99
    .line 100
    invoke-static {v0, v7, v2, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "message_key_id"

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/1J0;->A03()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/2t8;->A01:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/C2Y;

    .line 133
    .line 134
    invoke-virtual {v0, p2, v4}, LX/C2Y;->A00(LX/0M0;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    instance-of v0, p1, LX/1NQ;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0
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
.end method
