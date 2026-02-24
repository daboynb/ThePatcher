.class public final LX/7IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07C;

.field public final A08:LX/7E3;

.field public final A09:LX/6Vq;

.field public final A0A:LX/0NI;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0b3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Vq;

    .line 11
    .line 12
    iput-object v0, p0, LX/7IV;->A09:LX/6Vq;

    .line 13
    .line 14
    const v0, 0xc0b5

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7E3;

    .line 22
    .line 23
    iput-object v0, p0, LX/7IV;->A08:LX/7E3;

    .line 24
    .line 25
    const/16 v0, 0x404

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7IV;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7IV;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xbbb

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7IV;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7IV;->A0A:LX/0NI;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7IV;->A07:LX/07C;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7IV;->A0B:LX/01w;

    .line 64
    .line 65
    const v0, 0xc0a7

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7IV;->A06:LX/05V;

    .line 73
    .line 74
    const v0, 0xc188

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7IV;->A05:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7IV;->A01:LX/05V;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(Landroid/content/Context;LX/7IV;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0M0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0M0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f121bee

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, LX/7IV;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 27
    .line 28
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/7ov;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V
    .locals 11

    .line 0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    new-instance v10, LX/7ou;

    .line 9
    .line 10
    invoke-direct {v10}, LX/7ou;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, LX/7ou;->A0C(LX/7ov;)V

    .line 14
    .line 15
    .line 16
    instance-of v9, p1, LX/87G;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v9, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, LX/86z;->Aaw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    instance-of v0, p1, LX/6Of;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/7IV;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0b2;

    .line 38
    .line 39
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0b2;->A06(LX/1J0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v1, p1

    .line 47
    check-cast v1, LX/87G;

    .line 48
    .line 49
    iget-object v0, p2, LX/7IV;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/7JV;->A03(LX/7JL;LX/87G;)LX/7Nm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p0, v0}, LX/7ov;->A0l(LX/7Nm;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/7IV;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x35ea

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {p1}, LX/86y;->AYk()LX/7HR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v8, v0}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v5, LX/7Ib;

    .line 88
    .line 89
    invoke-direct {v5, v4}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/16 v3, 0x56

    .line 94
    .line 95
    invoke-interface {p1}, LX/86y;->AaA()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p4, v3, :cond_1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_1
    iput v0, v5, LX/7Ib;->A01:I

    .line 104
    .line 105
    iput p4, v5, LX/7Ib;->A04:I

    .line 106
    .line 107
    new-array v1, v7, [Landroid/net/Uri;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v5, v0, v1}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v5}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/7Ib;->A01(LX/7Ib;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, v5, LX/7Ib;->A1D:Z

    .line 122
    .line 123
    iput-object v8, v5, LX/7Ib;->A0E:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, LX/5ir;->A0a(Ljava/lang/Object;)LX/5k8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    iput-object v0, v5, LX/7Ib;->A0h:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    if-ne p4, v3, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x36

    .line 142
    .line 143
    :cond_2
    iput v0, v5, LX/7Ib;->A06:I

    .line 144
    .line 145
    invoke-interface {p1}, LX/86y;->Aor()LX/0Fq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    iput-object v6, v5, LX/7Ib;->A0l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p2, LX/7IV;->A0A:LX/0NI;

    .line 162
    .line 163
    invoke-static {v0, v4, p2, v1, v2}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    move-object v0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v0, ""

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v8, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v0, v6

    .line 175
    goto :goto_0
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
.end method

.method public static final A02(LX/7IV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IV;->A0A:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/80f;LX/86y;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 11

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-object v7, p1

    .line 9
    invoke-static {p1, p0}, LX/7IV;->A00(Landroid/content/Context;LX/7IV;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7IV;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x40de

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v8, p3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    instance-of v0, p3, LX/87G;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    check-cast v0, LX/87G;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/7IV;->A09:LX/6Vq;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5, v4}, LX/796;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/File;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, p3, p0, v0, v3}, LX/7IV;->A01(LX/7ov;LX/86y;LX/7IV;Ljava/lang/ref/WeakReference;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, LX/7IV;->A02(LX/7IV;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, LX/7IV;->A07:LX/07C;

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    new-instance v4, LX/7pZ;

    .line 100
    .line 101
    move-object v9, p4

    .line 102
    invoke-direct/range {v4 .. v10}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
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
.end method
