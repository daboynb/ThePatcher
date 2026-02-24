.class public final Lcom/whatsapp/media/ExternalMediaManager;
.super LX/1Ei;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ei;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xae5

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xe88

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Y7;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0Y7;

    .line 20
    .line 21
    const/16 v0, 0xf9d

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A02:LX/0Y7;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Y7;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9M0;

    .line 13
    .line 14
    iget-object v0, v0, LX/9M0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9M0;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/9M0;->A00:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/9M0;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iput-boolean v1, v2, LX/9M0;->A00:Z

    .line 46
    .line 47
    iput-boolean v1, v2, LX/9M0;->A01:Z

    .line 48
    .line 49
    const-string v0, "MediaStateManager/handleMediaMounted/external/available"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A01:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/89v;

    .line 61
    .line 62
    iget-object v0, v2, LX/89v;->A04:LX/05V;

    .line 63
    .line 64
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v1}, LX/87Z;->A0J(LX/00q;)LX/9M0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/9M0;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/87Z;->A0J(LX/00q;)LX/9M0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/9M0;->A01:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, LX/89v;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0Kb;->A0r()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/89v;->A00(LX/89v;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, LX/89v;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9j4;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/9j4;->A03()Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/89v;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x1e

    .line 116
    .line 117
    new-instance v0, LX/AGh;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager;->A00:LX/00q;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0TK;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/A6k;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8AB;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, LX/8AB;->A0C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v0, "mounted_ro"

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/9M0;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/9M0;->A00:Z

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-boolean v0, v2, LX/9M0;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    :cond_4
    iput-boolean v1, v2, LX/9M0;->A00:Z

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v2, LX/9M0;->A01:Z

    .line 180
    .line 181
    const-string v0, "MediaStateManager/handleReadOnlyMediaMounted/read-only"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/9M0;

    .line 190
    .line 191
    iget-boolean v0, v1, LX/9M0;->A00:Z

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, LX/9M0;->A00:Z

    .line 197
    .line 198
    iput-boolean v0, v1, LX/9M0;->A01:Z

    .line 199
    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
