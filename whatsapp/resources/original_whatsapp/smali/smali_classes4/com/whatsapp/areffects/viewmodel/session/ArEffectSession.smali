.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/81u;

.field public final A08:LX/809;

.field public final A09:LX/80A;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0QP;

.field public final A0D:LX/0MX;


# direct methods
.method public constructor <init>(LX/81u;LX/809;LX/80A;LX/0QP;)V
    .locals 3

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08:LX/809;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/81u;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09:LX/80A;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x4032

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/5iq;->A0T()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v1, LX/7Tv;->A00:LX/7Tv;

    .line 52
    .line 53
    new-instance v0, LX/7U2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/7U2;-><init>(LX/808;LX/86e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    .line 69
    .line 70
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/808;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Tv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/7Ts;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, LX/7Tt;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p0, LX/7Tq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7Tr;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/7Tw;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, LX/86c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_4
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public static A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/81v;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/81v;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/81v;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/81v;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/81v;LX/81v;)LX/81v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/81v;LX/81v;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/81v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
.end method

.method public static final A03(LX/81v;LX/81v;)LX/81v;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object v1, p1

    .line 2
    instance-of v0, p0, LX/7U0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/7Tz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/7Tz;

    .line 11
    .line 12
    check-cast v3, LX/7U0;

    .line 13
    .line 14
    iget-object v5, v1, LX/7Tz;->A03:LX/86M;

    .line 15
    .line 16
    iget-object p0, v1, LX/7Tz;->A04:LX/6J8;

    .line 17
    .line 18
    iget-object v2, v1, LX/7Tz;->A00:LX/If2;

    .line 19
    .line 20
    iget-boolean p1, v1, LX/7Tz;->A05:Z

    .line 21
    .line 22
    iget-object v4, v1, LX/7Tz;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 23
    .line 24
    new-instance v1, LX/7Tz;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/7Tz;-><init>(LX/If2;LX/7U0;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/81v;

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p0, LX/86e;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, LX/7U2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/7U2;

    .line 41
    .line 42
    check-cast v3, LX/86e;

    .line 43
    .line 44
    iget-object v0, v1, LX/7U2;->A00:LX/808;

    .line 45
    .line 46
    new-instance v1, LX/7U2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/7U2;-><init>(LX/808;LX/86e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/86M;LX/6J8;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    move-object v10, p0

    .line 2
    move-object p0, p1

    .line 3
    move-object p1, p2

    .line 4
    instance-of v0, p3, LX/7uH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/7uH;

    .line 10
    .line 11
    iget v2, v7, LX/7uH;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, LX/7uH;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, LX/7uH;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 25
    .line 26
    iget v0, v7, LX/7uH;->label:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_b

    .line 32
    .line 33
    iget v4, v7, LX/7uH;->I$3:I

    .line 34
    .line 35
    iget v3, v7, LX/7uH;->I$2:I

    .line 36
    .line 37
    iget v8, v7, LX/7uH;->I$1:I

    .line 38
    .line 39
    iget v2, v7, LX/7uH;->I$0:I

    .line 40
    .line 41
    iget-object p1, v7, LX/7uH;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/6J8;

    .line 44
    .line 45
    iget-object p0, v7, LX/7uH;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v7, LX/7uH;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v7, LX/7uH;

    .line 53
    .line 54
    invoke-direct {v7, v10, p3}, LX/7uH;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x5dde

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/7Tz;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/7Tz;

    .line 88
    .line 89
    iget-object v0, v1, LX/7Tz;->A01:LX/7U0;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    :cond_3
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 102
    .line 103
    if-ne v3, v0, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const-wide/16 v0, 0x6978

    .line 107
    .line 108
    :goto_2
    iget-object v9, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v8, "ArEffectSession/enableWithRetry Attempt "

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x2f

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ": "

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, " ms"

    .line 148
    .line 149
    invoke-static {v9, v8}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    :try_start_1
    const/4 p3, 0x3

    .line 154
    new-instance v9, LX/7vz;

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v7, LX/7uH;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v7, LX/7uH;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v7, LX/7uH;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v7, LX/7uH;->I$0:I

    .line 166
    .line 167
    iput v3, v7, LX/7uH;->I$1:I

    .line 168
    .line 169
    iput v3, v7, LX/7uH;->I$2:I

    .line 170
    .line 171
    iput v4, v7, LX/7uH;->I$3:I

    .line 172
    .line 173
    iput v5, v7, LX/7uH;->label:I

    .line 174
    .line 175
    invoke-static {v7, v9, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v6, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v8, v3

    .line 183
    :goto_3
    if-lez v3, :cond_6
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    :try_start_2
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v3, "ar-effects-enable-retry-success"

    .line 192
    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Attempted timeouts: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v9, v3, v1, v0, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 213
    .line 214
    return-object v0
    :try_end_2
    .catch LX/ALF; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v1

    .line 218
    move v8, v3

    .line 219
    :goto_4
    if-nez v4, :cond_c

    .line 220
    .line 221
    const-string v0, "ArEffectSession/enableWithRetry Timed out, retrying"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/81u;

    .line 227
    .line 228
    invoke-static {v0, p1}, LX/7Cj;->A00(LX/81u;LX/6J8;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v8, 0x1

    .line 232
    .line 233
    if-lt v3, v2, :cond_4

    .line 234
    .line 235
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    const/4 v4, 0x0

    .line 239
    iget-object v0, p1, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq v1, v4, :cond_a

    .line 246
    .line 247
    if-eq v1, v5, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    if-eq v1, v0, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    if-eq v1, v0, :cond_8

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    if-ne v1, v0, :cond_d

    .line 257
    .line 258
    const-wide/16 v0, 0x1388

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    const-wide/16 v0, 0x1b58

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    const-wide/16 v0, 0x1f40

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_a
    const-wide/16 v0, 0xbb8

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :goto_5
    return-object v6

    .line 275
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    throw v1

    .line 280
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    throw v1
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
.end method

.method public static A05(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/7uT;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/7uT;

    .line 7
    .line 8
    iget v0, v3, LX/7uT;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/7uT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/7uT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/7uT;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, p1, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method

.method public static final A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01:LX/0Px;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;

    .line 3
    .line 4
    iget-object v7, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x6

    .line 12
    new-instance v3, LX/7vw;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-direct/range {v3 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/81v;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/81v;LX/81v;)LX/81v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/81v;LX/81v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static final A09(LX/81v;LX/81v;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/7U2;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p0, LX/7U1;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    instance-of v0, p0, LX/7Tz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p0, LX/7Tz;

    .line 16
    .line 17
    iget-object v0, p0, LX/7Tz;->A01:LX/7U0;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v3, v0, LX/7U0;->A00:LX/If2;

    .line 22
    .line 23
    :goto_0
    instance-of v0, p1, LX/7U2;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    check-cast p1, LX/7U2;

    .line 28
    .line 29
    iget-object v2, p1, LX/7U2;->A00:LX/808;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/808;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/If2;->A04(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v2, LX/86c;

    .line 41
    .line 42
    iget-object v3, p0, LX/7Tz;->A00:LX/If2;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    check-cast v2, LX/86c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v2, LX/7Tn;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/7Tn;

    .line 58
    .line 59
    iget-object v1, v0, LX/7Tn;->A00:LX/7u2;

    .line 60
    .line 61
    instance-of v0, v1, LX/6Iz;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    :goto_1
    invoke-interface {v2}, LX/86c;->ASV()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    :cond_2
    monitor-enter v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, v1, LX/6J1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, v1, LX/6J0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, v1, LX/6J3;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v1, LX/6J2;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v0, v2, LX/7Tp;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    instance-of v0, v2, LX/7To;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v0, v2, LX/7Tu;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/4 v3, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v3, v1, v2, v0}, LX/If2;->A00(LX/If2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_d
    invoke-virtual {v3, v1}, LX/If2;->A04(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_e
    instance-of v0, p1, LX/7U0;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    check-cast p1, LX/7U0;

    .line 163
    .line 164
    iget-object v0, p1, LX/7U0;->A03:LX/6J8;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/6J8;->A05:Z

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    :cond_f
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/If2;->A04(I)V

    .line 174
    .line 175
    .line 176
    :cond_10
    iget-object v4, p1, LX/7U0;->A00:LX/If2;

    .line 177
    .line 178
    monitor-enter v4

    .line 179
    :try_start_2
    iget-object p0, v4, LX/If2;->A03:LX/I9C;

    .line 180
    .line 181
    sget-object v0, LX/7TU;->A00:LX/7TU;

    .line 182
    .line 183
    invoke-static {v0, v4, p0}, LX/If2;->A02(LX/Jsv;LX/If2;LX/I9C;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    iget-object v0, v4, LX/If2;->A01:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v0, p0, LX/I9C;->A0D:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/I9C;->A0F:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v0, p0, LX/I9C;->A0E:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v0, p0, LX/I9C;->A0B:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/I9C;->A0C:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/I9C;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_11
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :cond_13
    :goto_4
    monitor-exit v4

    .line 244
    return-void

    .line 245
    :catchall_1
    :try_start_3
    move-exception v0

    .line 246
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw v0

    .line 248
    :cond_14
    instance-of v0, p1, LX/7U1;

    .line 249
    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    check-cast p1, LX/7U1;

    .line 253
    .line 254
    iget-object v0, p1, LX/7U1;->A00:LX/7U0;

    .line 255
    .line 256
    iget-object v0, v0, LX/7U0;->A00:LX/If2;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/If2;->A04(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/7Tz;->A00:LX/If2;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_15
    instance-of v0, p1, LX/7Tz;

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    :cond_16
    check-cast p1, LX/7Tz;

    .line 269
    .line 270
    iget-object v0, p1, LX/7Tz;->A04:LX/6J8;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/6J8;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    :cond_17
    iget-object v3, p1, LX/7Tz;->A00:LX/If2;

    .line 278
    .line 279
    monitor-enter v3

    .line 280
    goto :goto_6

    .line 281
    :cond_18
    instance-of v0, p0, LX/7U0;

    .line 282
    .line 283
    if-eqz v0, :cond_1c

    .line 284
    .line 285
    instance-of v0, p1, LX/7U2;

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    check-cast p0, LX/7U0;

    .line 290
    .line 291
    iget-object v1, p0, LX/7U0;->A00:LX/If2;

    .line 292
    .line 293
    check-cast p1, LX/7U2;

    .line 294
    .line 295
    iget-object v0, p1, LX/7U2;->A00:LX/808;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/808;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, LX/If2;->A04(I)V

    .line 302
    .line 303
    .line 304
    :cond_19
    return-void

    .line 305
    :cond_1a
    instance-of v0, p1, LX/7Tz;

    .line 306
    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    instance-of v0, p1, LX/7U1;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    check-cast p0, LX/7U0;

    .line 314
    .line 315
    iget-object v0, p0, LX/7U0;->A00:LX/If2;

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v0, v1}, LX/If2;->A04(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_6
    :try_start_4
    iget-object v2, v3, LX/If2;->A03:LX/I9C;

    .line 322
    .line 323
    sget-object v0, LX/7TT;->A00:LX/7TT;

    .line 324
    .line 325
    invoke-static {v0, v3, v2}, LX/If2;->A02(LX/Jsv;LX/If2;LX/I9C;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    iget-object v0, v3, LX/If2;->A01:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/I9C;->A0D:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/I9C;->A06:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    .line 349
    :cond_1b
    :goto_7
    monitor-exit v3

    .line 350
    return-void

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    throw v0

    .line 354
    :cond_1c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
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
.end method

.method public static final A0A(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/6J8;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/6J8;->A02:LX/IVb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/IVb;->A03:LX/ICT;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v3, LX/IUA;->A03:LX/Jex;

    .line 16
    .line 17
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v8, v4, [LX/092;

    .line 25
    .line 26
    const-class v0, LX/7U4;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, v8, v1

    .line 34
    .line 35
    const-class v0, LX/7U5;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v8, v5

    .line 42
    .line 43
    new-array v9, v4, [LX/K28;

    .line 44
    .line 45
    sget-object v0, LX/7tb;->A00:LX/7tb;

    .line 46
    .line 47
    aput-object v0, v9, v1

    .line 48
    .line 49
    sget-object v0, LX/7tc;->A00:LX/7tc;

    .line 50
    .line 51
    aput-object v0, v9, v5

    .line 52
    .line 53
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    new-instance v0, LX/7r8;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/7r8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const-string v5, "com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent"

    .line 63
    .line 64
    new-instance v4, LX/Je5;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/Je5;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/K28;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0, v4}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/ICT;->A00(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, LX/6J8;->A02:LX/IVb;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v6, v0, LX/IVb;->A02:LX/I0x;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A00:I

    .line 109
    .line 110
    invoke-static {v4, v1, v5}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    const-string v0, "image/"

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v1, v0, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "image/webp"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/I0x;->A00:Ljava/util/List;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/4 v2, 0x0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    const/16 v3, 0x10e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    const/16 v3, 0x5a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    const/16 v3, 0xb4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A0B(LX/86d;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const-string v0, "ArEffectSession/maybeCancelEnabling Cancelling"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/86d;->CAg()LX/7u5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A0C(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v3, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p1, v2, p0, v3, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4

    .line 30
    throw v0
    .line 31
.end method
