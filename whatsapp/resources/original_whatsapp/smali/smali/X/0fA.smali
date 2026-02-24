.class public abstract LX/0fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fN;

.field public final A01:LX/0fE;

.field public final A02:LX/0fH;

.field public final A03:LX/0ec;

.field public final A04:LX/0WE;

.field public final A05:LX/0fO;

.field public final A06:LX/07B;

.field public final A07:LX/0O7;

.field public final A08:LX/07C;

.field public final A09:LX/0Kb;

.field public final A0A:LX/0fJ;

.field public final A0B:LX/0NI;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/08g;

.field public final A0E:LX/00V;

.field public final A0F:LX/0JC;

.field public final A0G:LX/0fI;

.field public final A0H:LX/0fK;

.field public final A0I:LX/0fP;

.field public final A0J:LX/0fL;

.field public final A0K:LX/07t;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0fN;LX/0fE;LX/0fH;LX/0ec;LX/0WE;LX/0fO;LX/07B;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0fJ;LX/0fI;LX/0fK;LX/0fL;LX/0NI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fP;

    .line 10
    .line 11
    iput-object v0, p0, LX/0fA;->A0I:LX/0fP;

    .line 12
    .line 13
    iput-object p8, p0, LX/0fA;->A06:LX/07B;

    .line 14
    .line 15
    iput-object p5, p0, LX/0fA;->A03:LX/0ec;

    .line 16
    .line 17
    move-object/from16 v0, p20

    .line 18
    .line 19
    iput-object v0, p0, LX/0fA;->A0B:LX/0NI;

    .line 20
    .line 21
    iput-object p9, p0, LX/0fA;->A0K:LX/07t;

    .line 22
    .line 23
    iput-object p14, p0, LX/0fA;->A08:LX/07C;

    .line 24
    .line 25
    move-object/from16 v0, p15

    .line 26
    .line 27
    iput-object v0, p0, LX/0fA;->A09:LX/0Kb;

    .line 28
    .line 29
    iput-object p1, p0, LX/0fA;->A0C:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    iput-object p12, p0, LX/0fA;->A0E:LX/00V;

    .line 32
    .line 33
    iput-object p10, p0, LX/0fA;->A07:LX/0O7;

    .line 34
    .line 35
    iput-object p11, p0, LX/0fA;->A0D:LX/08g;

    .line 36
    .line 37
    iput-object p4, p0, LX/0fA;->A02:LX/0fH;

    .line 38
    .line 39
    iput-object p3, p0, LX/0fA;->A01:LX/0fE;

    .line 40
    .line 41
    iput-object p6, p0, LX/0fA;->A04:LX/0WE;

    .line 42
    .line 43
    iput-object p13, p0, LX/0fA;->A0F:LX/0JC;

    .line 44
    .line 45
    iput-object p2, p0, LX/0fA;->A00:LX/0fN;

    .line 46
    .line 47
    move-object/from16 v0, p17

    .line 48
    .line 49
    iput-object v0, p0, LX/0fA;->A0G:LX/0fI;

    .line 50
    .line 51
    move-object/from16 v0, p16

    .line 52
    .line 53
    iput-object v0, p0, LX/0fA;->A0A:LX/0fJ;

    .line 54
    .line 55
    move-object/from16 v0, p18

    .line 56
    .line 57
    iput-object v0, p0, LX/0fA;->A0H:LX/0fK;

    .line 58
    .line 59
    move-object/from16 v0, p19

    .line 60
    .line 61
    iput-object v0, p0, LX/0fA;->A0J:LX/0fL;

    .line 62
    .line 63
    iput-object p7, p0, LX/0fA;->A05:LX/0fO;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V
    .locals 9

    .line 0
    move v4, p5

    .line 1
    iget-object v1, p0, LX/0fA;->A06:LX/07B;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4617

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move v4, p6

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040a29

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0605ee

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v0, LX/2xa;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move v6, p4

    .line 47
    move/from16 v5, p7

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public static A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V
    .locals 6

    .line 0
    const-string v0, "PhotoUpdater/showChooser"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/0fA;->A0K:LX/07t;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p1, p7, p8, v0}, LX/0fA;->A0F(ZZZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_7

    .line 27
    .line 28
    const v5, 0x7f12182f

    .line 29
    .line 30
    .line 31
    if-eqz p8, :cond_2

    .line 32
    .line 33
    const v5, 0x7f120c3d

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v4, p1, LX/0fA;->A06:LX/07B;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x4617

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    invoke-virtual {p1, p2, p6}, LX/0fA;->A05(LX/0IB;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "title_resource"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "choosable_intents"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "request_code"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string v1, "subtitle_resource"

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string v0, "logging_extras"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v3, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 113
    .line 114
    const/16 v1, 0x3663

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 122
    .line 123
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 124
    .line 125
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v3, p3, p4, v5, p5}, LX/2vn;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p1}, LX/0fA;->A04()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    const v5, 0x7f12407f

    .line 149
    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    const v5, 0x7f121fea

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const v5, 0x7f120e71

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const v5, 0x7f1241e1

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-static {v3, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public static A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V
    .locals 19

    .line 198734
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v2, p5

    move/from16 v4, p9

    if-eqz p6, :cond_0

    if-eqz p11, :cond_0

    .line 198735
    invoke-virtual {v0, v3, v2}, LX/0fA;->A0E(LX/0IB;I)V

    .line 198736
    if-eqz p9, :cond_1b

    .line 198737
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 198738
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.ResetGroupPhoto"

    if-eqz p10, :cond_1a

    .line 198739
    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198740
    const-string v6, "PROMPT_RES_ID_KEY"

    .line 198741
    const v5, 0x7f122b97

    .line 198742
    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198743
    :goto_0
    const v17, 0x7f0804a1

    .line 198744
    const v16, 0x7f122ba9

    .line 198745
    const/4 v7, 0x0

    .line 198746
    const/4 v15, 0x0

    .line 198747
    const v18, 0x7f0b19c9

    .line 198748
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f060347

    .line 198749
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198750
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 198751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 198752
    const/16 p1, 0x1

    .line 198753
    const/16 p0, 0x2

    .line 198754
    new-instance v12, LX/2xa;

    invoke-direct/range {v12 .. v20}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198755
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198756
    :cond_0
    iget-object v5, v0, LX/0fA;->A07:LX/0O7;

    invoke-interface {v5}, LX/0O7;->AzO()Z

    move-result v5

    move/from16 v9, p7

    if-eqz v5, :cond_1

    .line 198757
    invoke-virtual {v0, v3}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 198758
    const/4 v5, 0x0

    .line 198759
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 198760
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198761
    const-string v6, "target_file_uri"

    invoke-virtual {v8, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198762
    const-string v6, "should_return_photo_source"

    .line 198763
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v13

    .line 198764
    const v16, 0x7f12097f

    const v17, 0x7f080607

    .line 198765
    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198766
    const/4 v15, 0x0

    .line 198767
    const v18, 0x7f0b08cf

    .line 198768
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 198769
    const v7, 0x7f040a29

    const v6, 0x7f0605ee

    .line 198770
    invoke-static {v1, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    .line 198771
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198772
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 198773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 198774
    const/16 p0, 0x1

    .line 198775
    new-instance v12, LX/2xa;

    move/from16 p1, v5

    invoke-direct/range {v12 .. v20}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198776
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198777
    :cond_1
    iget-object v6, v0, LX/0fA;->A0A:LX/0fJ;

    const/16 v5, 0x9

    if-eqz p9, :cond_2

    const/16 v5, 0x8

    .line 198778
    :cond_2
    const/4 v7, 0x0

    .line 198779
    invoke-virtual {v6, v1, v7, v7, v5}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v6

    .line 198780
    const-string v5, "should_return_photo_source"

    .line 198781
    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_type"

    .line 198782
    invoke-virtual {v0}, LX/0fA;->A04()I

    move-result v12

    invoke-virtual {v6, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_update_surface_type"

    .line 198783
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    .line 198784
    const v17, 0x7f1215d9

    const v18, 0x7f080606

    .line 198785
    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198786
    const p0, 0x7f0b08d1

    .line 198787
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 198788
    const v8, 0x7f040a29

    const v5, 0x7f0605ee

    .line 198789
    invoke-static {v1, v8, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    .line 198790
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198791
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 198792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 198793
    const/4 v8, 0x1

    .line 198794
    const/4 v9, 0x0

    new-instance v13, LX/2xa;

    move/from16 p1, v8

    move/from16 p2, v6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198795
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198796
    invoke-virtual {v0, v3, v2, v4}, LX/0fA;->A0H(LX/0IB;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 198797
    iget-object v5, v0, LX/0fA;->A01:LX/0fE;

    .line 198798
    iget-object v15, v5, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v5

    .line 198799
    if-nez v5, :cond_14

    iget-object v10, v0, LX/0fA;->A06:LX/07B;

    const/16 v5, 0x5a1c

    .line 198800
    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_14

    .line 198801
    :cond_3
    :goto_1
    if-nez p8, :cond_4

    if-eqz p9, :cond_5

    .line 198802
    :cond_4
    iget-object v5, v0, LX/0fA;->A04:LX/0WE;

    .line 198803
    invoke-virtual {v5, v3}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 198804
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198805
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 198806
    const-string v5, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 198807
    const-string v5, "emojiEditorImageResult"

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198808
    const-string v5, "emojiEditorProfileTarget"

    move/from16 v6, p4

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198809
    const v17, 0x7f121830

    const v18, 0x7f080696

    .line 198810
    const/16 v16, 0x0

    .line 198811
    const p0, 0x7f0b08d0

    .line 198812
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 198813
    const v6, 0x7f040a29

    const v5, 0x7f0605ee

    .line 198814
    invoke-static {v1, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    .line 198815
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198816
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 198817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 198818
    new-instance v13, LX/2xa;

    move/from16 p1, v8

    move/from16 p2, v9

    invoke-direct/range {v13 .. v21}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198819
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198820
    :cond_5
    iget-object v5, v0, LX/0fA;->A05:LX/0fO;

    .line 198821
    invoke-virtual {v5, v2, v12, v4}, LX/0fO;->A00(IIZ)LX/4ll;

    move-result-object v6

    .line 198822
    iget-boolean v5, v6, LX/4ll;->A00:Z

    .line 198823
    iget-boolean v6, v6, LX/4ll;->A01:Z

    .line 198824
    if-eqz v6, :cond_6

    .line 198825
    const-string v6, "import_profile_photo_from_ig"

    .line 198826
    if-ne v2, v8, :cond_13

    .line 198827
    invoke-static {v1, v6}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 198828
    :goto_2
    const v17, 0x7f0b08d3

    const v18, 0x7f12190e

    const p0, 0x7f12190f

    const p1, 0x7f080ce7

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/0fA;->A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V

    .line 198829
    :cond_6
    if-eqz v5, :cond_7

    .line 198830
    const-string v5, "import_profile_photo_from_fb"

    .line 198831
    if-ne v2, v8, :cond_12

    .line 198832
    invoke-static {v1, v5}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 198833
    :goto_3
    const v17, 0x7f0b08d2

    const v18, 0x7f12190c

    const p0, 0x7f12190d

    const p1, 0x7f080ce5

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/0fA;->A00(Landroid/content/Intent;LX/0M3;Ljava/util/ArrayList;IIII)V

    .line 198834
    :cond_7
    if-nez p8, :cond_8

    if-eqz p9, :cond_9

    :cond_8
    if-eqz v3, :cond_11

    .line 198835
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    .line 198836
    :goto_4
    invoke-virtual {v0, v3}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 198837
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 198838
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.WebImagePicker"

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198839
    const-string v5, "output"

    invoke-virtual {v14, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198840
    const-string v5, "query"

    invoke-virtual {v14, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198841
    const v17, 0x7f122da3

    const v18, 0x7f08065c

    .line 198842
    const/16 v16, 0x0

    .line 198843
    const p0, 0x7f0b08d4

    .line 198844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 198845
    const v6, 0x7f040a29

    const v5, 0x7f0605ee

    .line 198846
    invoke-static {v1, v6, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    .line 198847
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198848
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 198849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 198850
    const/16 p1, 0x1

    .line 198851
    new-instance v13, LX/2xa;

    move/from16 p2, v9

    invoke-direct/range {v13 .. v21}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198852
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198853
    :cond_9
    invoke-virtual {v0, v3, v2}, LX/0fA;->A0E(LX/0IB;I)V

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    if-nez p5, :cond_b

    .line 198854
    :cond_a
    const/4 v2, 0x1

    if-eqz v12, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-nez p9, :cond_d

    if-nez v2, :cond_d

    if-eqz p10, :cond_f

    .line 198855
    :cond_d
    iget-object v2, v0, LX/0fA;->A03:LX/0ec;

    .line 198856
    invoke-virtual {v2}, LX/0ec;->A0C()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x5

    if-eqz p9, :cond_e

    const/4 v6, 0x6

    .line 198857
    :cond_e
    iget-object v0, v0, LX/0fA;->A04:LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 198858
    if-eqz v3, :cond_10

    .line 198859
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    :goto_5
    sget-object v4, LX/4HM;->A0B:LX/4HM;

    const/4 v15, 0x0

    .line 198860
    move-object v5, v15

    invoke-static/range {v1 .. v6}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4HM;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13

    .line 198861
    const v16, 0x7f121292

    const v17, 0x7f080ab9

    .line 198862
    const v18, 0x7f0b08cd

    .line 198863
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 198864
    const v2, 0x7f040a29

    const v0, 0x7f0605ee

    .line 198865
    invoke-static {v1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 198866
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198867
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 198868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 198869
    const/16 p0, 0x1

    .line 198870
    new-instance v12, LX/2xa;

    move/from16 p1, v9

    invoke-direct/range {v12 .. v20}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198871
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198872
    :cond_f
    return-void

    .line 198873
    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    .line 198874
    :cond_11
    const-string v8, "icon"

    goto/16 :goto_4

    .line 198875
    :cond_12
    invoke-static {v1, v5}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_3

    .line 198876
    :cond_13
    invoke-static {v1, v6}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_2

    .line 198877
    :cond_14
    iget-object v14, v0, LX/0fA;->A00:LX/0fN;

    invoke-virtual {v14}, LX/0fN;->A02()Z

    move-result v5

    .line 198878
    if-eqz v5, :cond_18

    .line 198879
    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v5

    .line 198880
    if-eqz v5, :cond_17

    .line 198881
    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v5

    .line 198882
    if-eqz v5, :cond_18

    .line 198883
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 198884
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v10, "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher"

    invoke-virtual {v5, v13, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198885
    const-string v10, "extra_from_migration_flow"

    .line 198886
    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198887
    iget-object v10, v0, LX/0fA;->A02:LX/0fH;

    const/16 v6, 0x1b

    .line 198888
    invoke-virtual {v10, v7, v6}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 198889
    :goto_6
    const v18, 0x7f120479

    const p0, 0x7f080415

    .line 198890
    const p1, 0x7f0b08ce

    .line 198891
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 198892
    const v7, 0x7f040a29

    const v6, 0x7f0605ee

    .line 198893
    invoke-static {v1, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    .line 198894
    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198895
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 198896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 198897
    invoke-virtual {v15}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v6

    .line 198898
    if-eqz v6, :cond_16

    .line 198899
    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v7

    .line 198900
    const/16 v6, 0x11

    if-eqz v7, :cond_15

    const/16 v6, 0x1c

    .line 198901
    :cond_15
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 198902
    new-instance v14, LX/2xa;

    move/from16 p2, v8

    move/from16 p3, v9

    move-object v15, v5

    invoke-direct/range {v14 .. v22}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 198903
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 198904
    :cond_16
    const/4 v6, 0x2

    goto :goto_7

    .line 198905
    :cond_17
    const-string v13, "avatar_profile_photo_tool"

    .line 198906
    const-string v10, "origin"

    .line 198907
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 198908
    const-string v7, "com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity"

    .line 198909
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198910
    invoke-virtual {v5, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198911
    const/high16 v6, 0x14000000

    .line 198912
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198913
    goto :goto_6

    .line 198914
    :cond_18
    invoke-virtual {v14}, LX/0fN;->A03()Z

    move-result v5

    .line 198915
    if-eqz v5, :cond_19

    .line 198916
    const-string v10, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    .line 198917
    :goto_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 198918
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198919
    const-string v7, "extra_from_nux"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198920
    const-string v7, "extra_show_avatar_delete_button"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198921
    goto :goto_6

    .line 198922
    :cond_19
    const-string v10, "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity"

    goto :goto_8

    .line 198923
    :cond_1a
    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 198924
    :cond_1b
    invoke-virtual {v0}, LX/0fA;->A04()I

    move-result v7

    .line 198925
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 198926
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.whatsapp.profile.ui.ResetPhoto"

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198927
    const-string v5, "photo_type"

    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static A03(LX/0fA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/0fA;->A09:LX/0Kb;

    .line 1
    .line 2
    const-string v2, "tmpi"

    .line 3
    .line 4
    invoke-virtual {p0, v2}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "PhotoUpdater/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/deleteTempOrigPhotoFileInternal/failed-delete-file"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public A05(LX/0IB;I)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public A06(LX/0IB;)Ljava/io/File;
    .locals 4

    .line 0
    instance-of v0, p1, LX/1Jh;

    .line 1
    .line 2
    const-string v3, "tmpi"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0fA;->A09:LX/0Kb;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/1Jh;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Jh;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, LX/0Kb;->A0E()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v2}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/1Jj;->A00:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, LX/0fA;->A09:LX/0Kb;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/0fA;->A09:LX/0Kb;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V
    .locals 13

    .line 0
    move-object v6, p2

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "webImageSource"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p2}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "PhotoUpdater/launCropIntent/no-data"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1212ed

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/0MA;->B9G(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, p0, LX/0fA;->A0D:LX/08g;

    .line 52
    .line 53
    iget-object v7, p0, LX/0fA;->A0E:LX/00V;

    .line 54
    .line 55
    iget-object v4, p0, LX/0fA;->A04:LX/0WE;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0fA;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    new-instance v2, LX/6Kf;

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, LX/6Kf;-><init>(Landroid/net/Uri;LX/0WE;LX/08g;LX/0IB;LX/00V;LX/0MA;LX/0M9;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/0fA;->A08:LX/07C;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Void;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A08(Landroid/content/Intent;LX/0MA;)V
    .locals 2

    .line 0
    const-string v1, "error_message_id"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0fA;->A0B:LX/0NI;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, LX/0NI;->A0G(LX/0M7;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A09(Landroid/content/Intent;LX/0MA;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move v5, p3

    .line 5
    move-object v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0A(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0MA;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0B(LX/0M3;LX/0IB;I)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move v7, v5

    .line 9
    move v9, v8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0C(LX/0M3;LX/0IB;IIZ)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v6, p4

    .line 8
    move v8, p5

    .line 9
    move v7, v5

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V
    .locals 31

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {v1}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v1, v0, LX/1Jj;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v2, v5, LX/0fA;->A08:LX/07C;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/5C0;

    .line 27
    .line 28
    invoke-direct {v0, v6, v5, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x4

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 51
    .line 52
    iget-object v0, v0, LX/0ID;->A0I:LX/4Vo;

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_2
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v6}, LX/0fA;->A0G(LX/0IB;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v18, 0x0

    .line 71
    .line 72
    :cond_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/0fA;->A06:LX/07B;

    .line 80
    .line 81
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 82
    .line 83
    const/16 v1, 0x3663

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    move/from16 v12, p4

    .line 93
    .line 94
    move/from16 v10, p5

    .line 95
    .line 96
    move/from16 v11, p6

    .line 97
    .line 98
    move/from16 v13, p7

    .line 99
    .line 100
    move/from16 v14, p8

    .line 101
    .line 102
    move/from16 v15, p9

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v5, LX/0fA;->A08:LX/07C;

    .line 107
    .line 108
    new-instance v4, LX/5Bn;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v18}, LX/5Bn;-><init>(LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "PhotoUpdater"

    .line 121
    .line 122
    invoke-static {v5, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    move/from16 v23, v10

    .line 137
    .line 138
    move/from16 v24, v11

    .line 139
    .line 140
    move/from16 v25, v13

    .line 141
    .line 142
    move/from16 v26, v14

    .line 143
    .line 144
    move/from16 v27, v15

    .line 145
    .line 146
    move/from16 v28, v16

    .line 147
    .line 148
    move/from16 v29, v17

    .line 149
    .line 150
    move/from16 v30, v18

    .line 151
    .line 152
    invoke-static/range {v19 .. v30}, LX/0fA;->A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V

    .line 153
    .line 154
    .line 155
    move-object v0, v4

    .line 156
    move-object v1, v5

    .line 157
    move-object v2, v6

    .line 158
    move-object v3, v7

    .line 159
    move-object v4, v9

    .line 160
    move v5, v12

    .line 161
    move v6, v11

    .line 162
    move/from16 v7, v16

    .line 163
    .line 164
    move/from16 v8, v17

    .line 165
    .line 166
    invoke-static/range {v0 .. v8}, LX/0fA;->A01(LX/0M3;LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public A0E(LX/0IB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F(ZZZ)V
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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public abstract A0G(LX/0IB;)Z
.end method

.method public A0H(LX/0IB;IZ)Z
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0fA;->A0K:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0fA;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/0fA;->A0E(LX/0IB;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0fA;->A0F:LX/0JC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0JC;->A00(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/0fA;->A06:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x574

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
