.class public final LX/9lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/1bW;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QP;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9lj;->A0J:LX/0QP;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9lj;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9lj;->A0C:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x109f

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9lj;->A0D:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x5c3

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9lj;->A08:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x6df

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9lj;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x6e2

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9lj;->A0B:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x6e1

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9lj;->A0A:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x6dd

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9lj;->A05:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x6e0

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9lj;->A09:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x6de

    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9lj;->A06:LX/05V;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    new-array v2, v0, [LX/AVX;

    .line 85
    .line 86
    new-instance v0, LX/A0m;

    .line 87
    .line 88
    invoke-direct {v0}, LX/A0m;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    new-instance v0, LX/A0i;

    .line 94
    .line 95
    invoke-direct {v0}, LX/A0i;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v9

    .line 99
    .line 100
    new-instance v1, LX/A0j;

    .line 101
    .line 102
    invoke-direct {v1}, LX/A0j;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    new-instance v1, LX/A0k;

    .line 109
    .line 110
    invoke-direct {v1}, LX/A0k;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    new-instance v1, LX/A0l;

    .line 117
    .line 118
    invoke-direct {v1}, LX/A0l;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    new-instance v1, LX/A0n;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v1, v2, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/9lj;->A0F:Ljava/util/List;

    .line 135
    .line 136
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/9lj;->A0I:LX/00j;

    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-static {p1, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/9lj;->A0H:LX/00j;

    .line 157
    .line 158
    new-instance v2, LX/9iw;

    .line 159
    .line 160
    move v5, v3

    .line 161
    move v6, v3

    .line 162
    move v7, v3

    .line 163
    move v8, v3

    .line 164
    move v10, v3

    .line 165
    move v11, v3

    .line 166
    move v4, v3

    .line 167
    invoke-direct/range {v2 .. v11}, LX/9iw;-><init>(IZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/1bW;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/9lj;->A0E:LX/1bW;

    .line 176
    .line 177
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/9lj;->A03:LX/06e;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-static {v1, p0, v0}, LX/AR5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/9lj;->A0G:LX/00j;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A00(LX/9lj;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/9lj;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/AVX;

    .line 17
    .line 18
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v4, LX/AbM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v4, LX/AbM;

    .line 26
    .line 27
    instance-of v3, v4, LX/A0l;

    .line 28
    .line 29
    iget-object v0, p0, LX/9lj;->A08:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/9iX;

    .line 36
    .line 37
    invoke-interface {v4}, LX/AbM;->AQR()LX/93B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/9iX;->A02(LX/93B;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/9lj;->A0C:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0O7;

    .line 56
    .line 57
    invoke-static {v0}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, v4, LX/A0n;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/9lj;->A0D:LX/05V;

    .line 69
    .line 70
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/87X;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "smart_glasses_tool_tip_video_picker"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    iget-boolean v0, p0, LX/9lj;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, LX/9lj;->A0E:LX/1bW;

    .line 109
    .line 110
    iget-object v0, p0, LX/9lj;->A0G:LX/00j;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0Or;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, LX/9lj;->A02:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/9lj;->A01:LX/0Px;

    .line 125
    .line 126
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/9lj;->A01:LX/0Px;

    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(LX/9lj;LX/9iw;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/9lj;->A0E:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/9lj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/9lj;->A0E:LX/1bW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9iw;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v5, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 21
    .line 22
    iget-boolean v6, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/9aa;->A0A:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-boolean v9, v2, LX/9iw;->A01:Z

    .line 40
    .line 41
    iget-boolean v10, v2, LX/9iw;->A05:Z

    .line 42
    .line 43
    iget v3, v2, LX/9iw;->A00:I

    .line 44
    .line 45
    iget-boolean v11, v2, LX/9iw;->A03:Z

    .line 46
    .line 47
    new-instance v2, LX/9iw;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, LX/9iw;-><init>(IZZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, LX/9lj;->A01(LX/9lj;LX/9iw;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public final A03(Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9lj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9lj;->A0E:LX/1bW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9iw;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/9iw;->A02:Z

    .line 13
    .line 14
    iget-boolean v3, v0, LX/9iw;->A04:Z

    .line 15
    .line 16
    iget-boolean v4, v0, LX/9iw;->A08:Z

    .line 17
    .line 18
    iget-boolean v5, v0, LX/9iw;->A07:Z

    .line 19
    .line 20
    iget-boolean v6, v0, LX/9iw;->A06:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/9iw;->A05:Z

    .line 23
    .line 24
    iget v1, v0, LX/9iw;->A00:I

    .line 25
    .line 26
    iget-boolean v9, v0, LX/9iw;->A03:Z

    .line 27
    .line 28
    new-instance v0, LX/9iw;

    .line 29
    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v0 .. v9}, LX/9iw;-><init>(IZZZZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/9lj;->A01(LX/9lj;LX/9iw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
