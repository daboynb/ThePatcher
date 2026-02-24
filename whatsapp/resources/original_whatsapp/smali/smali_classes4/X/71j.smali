.class public final LX/71j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77l;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f9

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71j;->A04:LX/05V;

    .line 10
    .line 11
    const v0, 0xc0a2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/71j;->A06:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x7f6

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/71j;->A03:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x4f6

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/71j;->A07:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/71j;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x1053

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/71j;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/71j;->A01:LX/05V;

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V
    .locals 11

    .line 0
    const v0, 0x109a1

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p4, v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v0, "poll_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    :cond_0
    const-string v0, "poll_options"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 29
    .line 30
    :cond_1
    const-string v0, "poll_type"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v0, :cond_7

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v6, LX/6ec;->A03:LX/6ec;

    .line 48
    .line 49
    :goto_0
    const-string v0, "poll_correct_option"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "poll_is_single_choice"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v5, LX/77l;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/77l;-><init>(LX/6ec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/71j;->A00:LX/77l;

    .line 67
    .line 68
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0b0fc1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b28e2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const v0, 0x7f0e0fea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, p0, LX/71j;->A06:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/6zn;

    .line 112
    .line 113
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LX/71j;->A00:LX/77l;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, LX/77l;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v0, LX/77l;->A03:Ljava/util/List;

    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    new-instance v2, LX/7sc;

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object v6, v4

    .line 133
    invoke-direct/range {v2 .. v10}, LX/7sc;-><init>(Landroid/view/ViewGroup;LX/6L9;LX/6zn;LX/6W0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/7sc;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LX/71j;->A00:LX/77l;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, LX/77l;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    iget-object v1, p2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7jz;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/72V;->A01()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, LX/7jz;->A05:LX/867;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0, v4}, LX/867;->Bge(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const v0, 0x7f0b28e1

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, LX/71j;->A06:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/6zn;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v6, LX/6ec;->A02:LX/6ec;

    .line 187
    .line 188
    goto/16 :goto_0
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
.end method
