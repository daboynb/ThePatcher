.class public final LX/IT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/IT3;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IT3;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x126a

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IT3;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1274

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IT3;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1269

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IT3;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x126b

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IT3;->A02:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Jsz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    const-class v0, LX/0M3;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    check-cast v12, LX/0M3;

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v0, v14, LX/IT3;->A01:LX/05V;

    .line 14
    .line 15
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0mx;

    .line 22
    .line 23
    sget-object v9, LX/IT3;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v14, LX/IT3;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0f1;

    .line 44
    .line 45
    invoke-static {v15}, LX/9pU;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "SEE_LINKING_NUX"

    .line 50
    .line 51
    const v0, 0x374a1d8e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LX/J7f;

    .line 58
    .line 59
    move-object/from16 v16, p4

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, LX/J7f;-><init>(LX/0M3;LX/Jsz;LX/IT3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v11, v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AYP;

    .line 72
    .line 73
    invoke-virtual {v12}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v14, LX/IT3;->A03:LX/05V;

    .line 85
    .line 86
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/7TD;

    .line 93
    .line 94
    iget-object v0, v2, LX/7TD;->A00:LX/05V;

    .line 95
    .line 96
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0mx;

    .line 103
    .line 104
    sget-object v1, LX/7TD;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0mx;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-static {v0, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "pref_xfamily_audience_nux_dialog"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v0, v8, :cond_1

    .line 144
    .line 145
    :goto_0
    const-string v7, "is_auto_crosspost"

    .line 146
    .line 147
    const-string v5, "INIT_CROSSPOST"

    .line 148
    .line 149
    const v4, 0x374a0b8b

    .line 150
    .line 151
    .line 152
    iget-object v2, v14, LX/IT3;->A04:LX/05V;

    .line 153
    .line 154
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0f1;

    .line 159
    .line 160
    invoke-static {v15}, LX/9pU;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v5, v4}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0mx;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v11, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v0, v7}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/I3U;

    .line 191
    .line 192
    invoke-direct {v0, v13, v14, v6}, LX/I3U;-><init>(LX/Jsz;LX/IT3;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/I3U;

    .line 201
    .line 202
    invoke-virtual {v12}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0f1;

    .line 217
    .line 218
    const-string v0, "SEE_AUDIENCE_UPSELL"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/7TD;

    .line 228
    .line 229
    invoke-static {v3}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "pref_xfamily_audience_nux_dialog"

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v3}, LX/7TD;->A00(LX/7TD;)LX/9e3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    const/4 v11, 0x0

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v1, v0, v7}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13, v6}, LX/Jsz;->Bc0(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
