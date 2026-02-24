.class public LX/0fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8197

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0fO;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0fO;->A05:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-instance v1, LX/1aD;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/1aD;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/00r;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0fO;->A02:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    new-instance v1, LX/1aD;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/1aD;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/00r;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0fO;->A01:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xbf

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0fO;->A06:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x9b

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0fO;->A03:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A00(IIZ)LX/4ll;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    if-nez p3, :cond_6

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/0fO;->A04:LX/05V;

    .line 9
    .line 10
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4a8;

    .line 17
    .line 18
    iget-object v1, v0, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4a8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4a8;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0fO;->A01:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    :cond_2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4a8;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4a8;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/0fO;->A02:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v4, 0x1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-eq p1, v4, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_9

    .line 100
    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/4ll;

    .line 103
    .line 104
    invoke-direct {v0, v1, v1}, LX/4ll;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    iget-object v1, p0, LX/0fO;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4a8;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/4a8;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/0fO;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4a8;

    .line 145
    .line 146
    iget-object v1, v0, LX/4a8;->A01:LX/1U0;

    .line 147
    .line 148
    sget-object v0, LX/1Tt;->A02:LX/1Tt;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 155
    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, LX/0fO;->A03:LX/05V;

    .line 159
    .line 160
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/00I;

    .line 167
    .line 168
    const/16 v0, 0x61d8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :cond_9
    new-instance v0, LX/4ll;

    .line 177
    .line 178
    invoke-direct {v0, v3, v2}, LX/4ll;-><init>(ZZ)V

    .line 179
    .line 180
    .line 181
    return-object v0
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
.end method
