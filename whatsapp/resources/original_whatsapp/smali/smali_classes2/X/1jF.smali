.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdbc

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jF;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1834

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jF;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x14e7

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1jF;->A06:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1jF;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1jF;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1jF;->A05:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1631

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1jF;->A03:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method private final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1jF;->A04:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v2}, LX/1ak;->A1U(LX/00q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1jF;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kh;

    .line 20
    .line 21
    iget-object v1, v0, LX/1Kh;->A01:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x5616

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/1jF;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3We;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3We;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Kh;

    .line 52
    .line 53
    iget-object v1, v0, LX/1Kh;->A01:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x5f9e

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, LX/1jF;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0X9;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3We;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ai_threads_companion_compatible"

    .line 105
    .line 106
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1jF;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Kb;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1Kb;->A0F()LX/09R;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1jF;->A06:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1jE;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1jE;->A03()V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-static {v2}, LX/1ak;->A1U(LX/00q;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LX/1jF;->A03:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/2jl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, LX/2jl;->A00(LX/22X;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9jO;

    .line 168
    .line 169
    iget-object v0, v0, LX/9jO;->A0B:LX/94o;

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :pswitch_0
    goto :goto_0

    .line 182
    :pswitch_1
    and-int/lit8 v0, v3, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    and-int/lit8 v0, v3, 0x2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    and-int/lit8 v0, v3, 0x4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    and-int/lit8 v0, v3, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    and-int/lit8 v0, v3, 0x10

    .line 195
    .line 196
    :goto_2
    if-eqz v0, :cond_1

    .line 197
    .line 198
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_3
    :goto_3
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiThreadsCompanionCompatibility"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jF;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BMx(LX/9XR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jF;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BN6(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jF;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
