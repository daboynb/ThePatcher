.class public final LX/71w;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71w;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71w;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71w;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1053

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71w;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71w;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xe88

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/71w;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1462

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/71w;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/71w;->A08:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/71w;->A09:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/71w;->A03:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/AZc;LX/0Fq;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71w;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0XG;

    .line 11
    .line 12
    invoke-static {}, LX/7Iy;->A03()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/71w;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Y7;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0Y7;->A03(LX/AZc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/71w;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/10H;

    .line 43
    .line 44
    iget-object v1, p0, LX/71w;->A09:LX/05V;

    .line 45
    .line 46
    iget-object v0, p0, LX/71w;->A08:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p3, v0, v2}, LX/DYi;->A07(LX/00q;LX/0Fq;LX/07C;LX/10H;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/71w;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/71w;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LX/71w;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/71w;->A02:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/1h1;

    .line 79
    .line 80
    iget-object v0, p0, LX/71w;->A06:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa36

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v0, v5, LX/1h1;->A00:LX/07B;

    .line 98
    .line 99
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :cond_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "com.whatsapp.documentpicker.AudioPickerBottomSheetActivity"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "jid"

    .line 123
    .line 124
    invoke-static {v2, p3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "entered_from_documents"

    .line 128
    .line 129
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v0, "com.whatsapp.documentpicker.audiopicker.AudioPickerActivity"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, p1}, LX/1h1;->A01(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v4, v0}, LX/5ix;->A14(LX/0NI;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/16 v3, 0x327

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const v2, 0x7f1227d1

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/06m;->A07()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const v1, 0x7f1227f7

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-static {p1, v2, v1}, LX/9qY;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    invoke-static {}, LX/06m;->A09()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f1227d2

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const v1, 0x7f1227f9

    .line 188
    .line 189
    .line 190
    goto :goto_2
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
