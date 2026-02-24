.class public Lcom/whatsapp/companiondevice/LinkedDevicesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0eO;

.field public A0B:LX/9UG;

.field public A0C:LX/8GD;

.field public A0D:LX/8Kc;

.field public A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

.field public A0F:LX/8E9;

.field public A0G:LX/9Uh;

.field public A0H:LX/8EB;

.field public A0I:LX/9GH;

.field public A0J:LX/0fJ;

.field public A0K:LX/9cJ;

.field public A0L:LX/1eT;

.field public A0M:LX/0wo;

.field public A0N:Z

.field public final A0O:LX/17t;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0J:LX/0fJ;

    .line 8
    .line 9
    const/16 v0, 0x3e1

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9cJ;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0K:LX/9cJ;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const/16 v0, 0x1777

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9GH;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/9GH;

    .line 34
    .line 35
    const/16 v0, 0x191d

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x1cfd

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const v0, 0x1030e

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9UG;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9UG;

    .line 61
    .line 62
    const/16 v0, 0x447e

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1eT;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/1eT;

    .line 71
    .line 72
    const v0, 0x10023

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8Kc;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/8Kc;

    .line 82
    .line 83
    const v0, 0x18018

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/00q;

    .line 91
    .line 92
    const/16 v0, 0x11dd

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/00q;

    .line 99
    .line 100
    const/16 v0, 0xdb2

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0eO;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0A:LX/0eO;

    .line 109
    .line 110
    const/16 v0, 0x168

    .line 111
    .line 112
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    .line 117
    .line 118
    const/16 v0, 0xdef

    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    .line 125
    .line 126
    const v0, 0x10311

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:LX/00q;

    .line 134
    .line 135
    const/16 v0, 0x1642

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    .line 142
    .line 143
    const/16 v0, 0xdc

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0T:LX/00q;

    .line 150
    .line 151
    const v0, 0x1030c

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 159
    .line 160
    const v0, 0x1030b

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    .line 168
    .line 169
    const v0, 0x10314

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 177
    .line 178
    const/16 v0, 0x1c1

    .line 179
    .line 180
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/google/common/base/Optional;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 191
    .line 192
    new-instance v0, LX/8GE;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/8GE;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
.end method

.method public static A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-object v1, v14, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, v13, v14, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x2306

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x2306

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v1, 0x7f040a5c

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0608f7

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f040215

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0601dd

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v14, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v14}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v14, v2, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x2306

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v14, LX/0MA;->A04:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0x5285

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07102e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b11de

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b0e74

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v3}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b1708

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-static {v14, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x7758a124

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    iget-object v12, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 163
    .line 164
    iget-object v11, v12, LX/8GD;->A08:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, LX/8GD;->A00:LX/3jm;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v12, LX/8GD;->A00:LX/3jm;

    .line 180
    .line 181
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v12, LX/8GD;->A00:LX/3jm;

    .line 190
    .line 191
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/9jO;

    .line 206
    .line 207
    iget-object v10, v1, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 208
    .line 209
    iget-object v0, v1, LX/9jO;->A0B:LX/94o;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v1, LX/9jO;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    iget-wide v6, v1, LX/9jO;->A01:J

    .line 218
    .line 219
    iget-wide v4, v1, LX/9jO;->A08:J

    .line 220
    .line 221
    iget-wide v2, v1, LX/9jO;->A02:J

    .line 222
    .line 223
    iget v0, v1, LX/9jO;->A07:I

    .line 224
    .line 225
    move/from16 v19, v0

    .line 226
    .line 227
    iget-boolean v0, v1, LX/9jO;->A0D:Z

    .line 228
    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    iget-object v0, v1, LX/9jO;->A06:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    iget-object v15, v1, LX/9jO;->A05:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v1, LX/9jO;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v1, LX/9jO;->A09:LX/9h7;

    .line 240
    .line 241
    iget-object v1, v1, LX/9jO;->A04:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    new-instance v0, LX/8jj;

    .line 246
    .line 247
    move-wide/from16 v28, v6

    .line 248
    .line 249
    move-wide/from16 v30, v4

    .line 250
    .line 251
    move-wide/from16 v32, v2

    .line 252
    .line 253
    move/from16 p1, v18

    .line 254
    .line 255
    move-object/from16 v22, v17

    .line 256
    .line 257
    move-object/from16 v23, v15

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    move-object/from16 v25, v1

    .line 262
    .line 263
    move/from16 v26, v19

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    invoke-direct/range {v17 .. v34}, LX/9jO;-><init>(LX/9h7;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/94o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v12, LX/8GD;->A04:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    :cond_3
    const/4 v1, 0x0

    .line 292
    :cond_4
    iput-boolean v1, v0, LX/8jj;->A00:Z

    .line 293
    .line 294
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    .line 305
    .line 306
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f0b0e75

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v14, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f0b1708

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    invoke-static {v14, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, -0x1ffb6b8d

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_7
    invoke-static {v12}, LX/8GD;->A00(LX/8GD;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, LX/18m;->notifyDataSetChanged()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/9jO;

    .line 411
    .line 412
    iget-object v1, v2, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 413
    .line 414
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 417
    .line 418
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v1, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 427
    .line 428
    iput-object v2, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9jO;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9Ny;

    .line 432
    .line 433
    iget-object v0, v1, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f070128

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f070127

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v0, v14, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_a
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method


# virtual methods
.method public A59(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/9GH;

    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/9GH;->A00:LX/1AR;

    .line 10
    .line 11
    const v0, 0x7f122851

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, LX/1AR;->A00(LX/1AR;LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1AR;->A03:LX/07B;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1AT;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3039

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/9Uh;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v0, "has_removed_all_devices"

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "LinkedDevicesActivity/onActivityResult removedAllDevices"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/8EB;->A0Y()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5285

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/AEL;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f121b67

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, LX/0yB;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0e09b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/8E9;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8E9;

    .line 59
    .line 60
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 61
    .line 62
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/8EB;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8EB;

    .line 73
    .line 74
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 75
    .line 76
    const v0, 0x7f0b1738

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/8Kc;

    .line 91
    .line 92
    new-instance v0, LX/9G6;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/9G6;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v1, LX/8GD;

    .line 101
    .line 102
    invoke-direct {v1, v4, v0}, LX/8GD;-><init>(Landroid/app/Activity;LX/9G6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/00X;->A06()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v13, "entry_point"

    .line 127
    .line 128
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 133
    .line 134
    iget-object v10, v4, LX/0MA;->A04:LX/07B;

    .line 135
    .line 136
    iget-object v9, v4, LX/0MA;->A0C:LX/0NI;

    .line 137
    .line 138
    iget-object v8, v4, LX/0MA;->A05:LX/075;

    .line 139
    .line 140
    iget-object v7, v4, LX/0M6;->A03:LX/07C;

    .line 141
    .line 142
    iget-object v15, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/google/common/base/Optional;

    .line 143
    .line 144
    iget-object v6, v4, LX/0MA;->A06:LX/08g;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/00q;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/1H5;

    .line 153
    .line 154
    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/google/common/base/Optional;

    .line 155
    .line 156
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0L:LX/1eT;

    .line 157
    .line 158
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 161
    .line 162
    new-instance v14, LX/9Uh;

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object/from16 v21, v8

    .line 171
    .line 172
    move-object/from16 v22, v6

    .line 173
    .line 174
    move-object/from16 v23, v7

    .line 175
    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    move-object/from16 v25, v9

    .line 179
    .line 180
    move-object/from16 v26, v4

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, LX/9Uh;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H5;LX/AX0;LX/07B;LX/075;LX/08g;LX/07C;LX/1eT;LX/0NI;LX/0MF;)V

    .line 187
    .line 188
    .line 189
    iput-object v14, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 190
    .line 191
    invoke-virtual {v14}, LX/9Uh;->A00()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 195
    .line 196
    iget-object v1, v0, LX/8E9;->A0Y:LX/1Fr;

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 204
    .line 205
    iget-object v1, v0, LX/8E9;->A0X:LX/1Fr;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 213
    .line 214
    iget-object v1, v0, LX/8E9;->A0W:LX/1Fr;

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 222
    .line 223
    iget-object v1, v0, LX/8EB;->A0C:LX/1Fr;

    .line 224
    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 231
    .line 232
    iget-object v0, v0, LX/8EB;->A0B:LX/1Fr;

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-static {v4, v0, v2}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 240
    .line 241
    iget-object v1, v0, LX/8EB;->A0D:LX/1Fr;

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 249
    .line 250
    iget-object v1, v0, LX/8EB;->A09:LX/1Fr;

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 258
    .line 259
    iget-object v1, v0, LX/8EB;->A0A:LX/1Fr;

    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    invoke-static {v4, v1, v0}, LX/9uX;->A00(LX/0Lk;LX/06d;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/8E9;->A0X()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8EB;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/8EB;->A0Y()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 277
    .line 278
    const/16 v0, 0x2a

    .line 279
    .line 280
    invoke-static {v1, v4, v0}, LX/AGy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 284
    .line 285
    const/16 v0, 0x1eab

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 294
    .line 295
    const/16 v0, 0x29

    .line 296
    .line 297
    invoke-static {v1, v4, v0}, LX/AGy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 301
    .line 302
    const/16 v0, 0x2306

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    const v0, 0x7f0b11d7

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0M:LX/0wo;

    .line 318
    .line 319
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0U:LX/00q;

    .line 320
    .line 321
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 326
    .line 327
    const/16 v0, 0x21

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    iget v5, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    if-eq v5, v0, :cond_3

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    if-ne v5, v0, :cond_7

    .line 347
    .line 348
    if-eqz v17, :cond_7

    .line 349
    .line 350
    :cond_3
    const/4 v11, 0x0

    .line 351
    if-nez v17, :cond_19

    .line 352
    .line 353
    const-string v3, "QR Code from deeplink is null"

    .line 354
    .line 355
    :goto_0
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 356
    .line 357
    const/16 v0, 0x3bce

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    const-string v3, "Native camera QR linking flow is not enabled"

    .line 366
    .line 367
    :cond_4
    const/4 v0, 0x6

    .line 368
    const/4 v10, 0x2

    .line 369
    if-ne v5, v0, :cond_17

    .line 370
    .line 371
    const-string v0, "EntryPoint: Deeplink"

    .line 372
    .line 373
    :goto_1
    iget-object v9, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9UG;

    .line 374
    .line 375
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 376
    .line 377
    new-array v5, v10, [Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    aput-object v0, v5, v8

    .line 381
    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "ErrMsg:"

    .line 389
    .line 390
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_2
    const/4 v7, 0x1

    .line 395
    aput-object v0, v5, v7

    .line 396
    .line 397
    const-string v0, "%s%s"

    .line 398
    .line 399
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v17, :cond_15

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v0, v11, v1, v2}, LX/9UG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    if-nez v3, :cond_7

    .line 414
    .line 415
    invoke-static/range {v17 .. v17}, LX/9ko;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    const-string v1, "QR Data from deeplink URL is empty"

    .line 426
    .line 427
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v9, v5, v11, v1, v7}, LX/9UG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    if-nez v2, :cond_7

    .line 439
    .line 440
    const-string v0, ","

    .line 441
    .line 442
    invoke-static {v6, v0, v8}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_5
    invoke-static {v0, v8}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    array-length v3, v0

    .line 477
    const/4 v2, 0x3

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    if-ge v3, v2, :cond_e

    .line 481
    .line 482
    const-string v0, "qrData/processQR/error/invalid_code parts"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "Invalid QR Data Parts"

    .line 492
    .line 493
    new-instance v3, LX/Gjd;

    .line 494
    .line 495
    invoke-direct {v3, v11, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    iget-object v11, v3, LX/Gjd;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, LX/9fI;

    .line 501
    .line 502
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/google/common/base/Optional;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, LX/FRv;

    .line 509
    .line 510
    if-eqz v11, :cond_c

    .line 511
    .line 512
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    invoke-static {v1, v11, v4, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 519
    .line 520
    iput-object v11, v2, LX/8E9;->A01:LX/9fI;

    .line 521
    .line 522
    iget-object v0, v2, LX/8E9;->A0a:LX/05f;

    .line 523
    .line 524
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v11, LX/9fI;->A06:[B

    .line 531
    .line 532
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "native_qr_code_adv"

    .line 541
    .line 542
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, LX/8E9;->A01:LX/9fI;

    .line 546
    .line 547
    iget-object v0, v0, LX/9fI;->A02:Ljava/lang/Integer;

    .line 548
    .line 549
    iput-object v0, v2, LX/8E9;->A04:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v0, v11, LX/9fI;->A02:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    :cond_6
    :pswitch_0
    const v0, 0x7f0802f2

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_8
    iput-object v1, v2, LX/8E9;->A03:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 572
    .line 573
    iget-object v0, v0, LX/9Uh;->A02:LX/EBS;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/9uJ;->A06()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    new-instance v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 580
    .line 581
    invoke-direct {v2}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "can_authenticate"

    .line 589
    .line 590
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 597
    .line 598
    .line 599
    :cond_7
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0P:LX/00q;

    .line 600
    .line 601
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    xor-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    if-nez v0, :cond_8

    .line 608
    .line 609
    iget-object v5, v4, LX/0MA;->A05:LX/075;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v2, 0x1

    .line 613
    const-string v1, "LinkedDevicesActivity/paa-account-ineligible"

    .line 614
    .line 615
    const-string v0, ""

    .line 616
    .line 617
    invoke-virtual {v5, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 618
    .line 619
    .line 620
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    .line 621
    .line 622
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 627
    .line 628
    invoke-static {v0}, LX/9ns;->A02(LX/00q;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v11, 0x5

    .line 634
    move-object v8, v6

    .line 635
    move-object v9, v6

    .line 636
    move-object v10, v6

    .line 637
    move-object v7, v6

    .line 638
    invoke-static/range {v5 .. v12}, LX/9ja;->A00(LX/9ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 642
    .line 643
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v4, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 648
    .line 649
    iget-object v0, v2, LX/9bC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, LX/9bC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, LX/9bC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, LX/9bC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, LX/9bC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, LX/9bC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v2, LX/9bC;->A00:LX/05V;

    .line 681
    .line 682
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0DI;

    .line 687
    .line 688
    const v2, 0x14f73892

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v2, v1}, LX/0DI;->markerStart(IZ)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/0DI;

    .line 699
    .line 700
    const-string v0, "linked_device_page_opened"

    .line 701
    .line 702
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    if-eq v4, v0, :cond_b

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    if-eq v4, v0, :cond_a

    .line 710
    .line 711
    const/4 v0, 0x6

    .line 712
    if-eq v4, v0, :cond_9

    .line 713
    .line 714
    const-string v1, "unknown"

    .line 715
    .line 716
    :goto_a
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0DI;

    .line 721
    .line 722
    invoke-interface {v0, v2, v13, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_9
    const-string v1, "phone_native_camera"

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_a
    const-string v1, "wa_chats_page_camera"

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_b
    const-string v1, "3_dot_menu"

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_1
    const v0, 0x7f0802ee

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :pswitch_2
    const v0, 0x7f080ad0

    .line 741
    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_3
    const v0, 0x7f080acc

    .line 746
    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :pswitch_4
    const v0, 0x7f0802ed

    .line 751
    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :pswitch_5
    const v0, 0x7f080ace

    .line 756
    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :pswitch_6
    const v0, 0x7f0802f4

    .line 761
    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :pswitch_7
    const v0, 0x7f0802e8

    .line 766
    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :pswitch_8
    const v0, 0x7f0802f1

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_9
    const v0, 0x7f0802ef

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_a
    const v0, 0x7f0802ec

    .line 781
    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :pswitch_b
    const v0, 0x7f0802eb

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :pswitch_c
    const v0, 0x7f0802ea

    .line 791
    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :pswitch_d
    const v0, 0x7f0802e7

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_c
    if-eqz v12, :cond_d

    .line 801
    .line 802
    const-string v0, "WAG"

    .line 803
    .line 804
    invoke-static {v0, v7, v6}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_d

    .line 809
    .line 810
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 811
    .line 812
    const/16 v0, 0x25

    .line 813
    .line 814
    invoke-static {v1, v4, v6, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v12, LX/FRv;->A00:Landroid/content/Context;

    .line 818
    .line 819
    const v0, 0x7f1215f6

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const v0, 0x7f080acf

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v1, LX/9W6;

    .line 834
    .line 835
    invoke-direct {v1, v2, v0}, LX/9W6;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 839
    .line 840
    iget-object v0, v1, LX/9W6;->A01:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v1, v1, LX/9W6;->A00:Ljava/lang/Integer;

    .line 843
    .line 844
    iput-object v6, v2, LX/8E9;->A07:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v0, v2, LX/8E9;->A06:Ljava/lang/String;

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 851
    .line 852
    new-array v1, v10, [Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, v3, LX/Gjd;->third:Ljava/lang/Object;

    .line 855
    .line 856
    aput-object v0, v1, v8

    .line 857
    .line 858
    aput-object v17, v1, v7

    .line 859
    .line 860
    const-string v0, "%s,URL:%s"

    .line 861
    .line 862
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v0, v3, LX/Gjd;->second:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v9, v5, v0, v1, v2}, LX/9UG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_e
    aget-object v1, v0, v8

    .line 876
    .line 877
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    const-string v12, "CAPI_"

    .line 881
    .line 882
    invoke-static {v12, v7, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-eqz v12, :cond_f

    .line 887
    .line 888
    const-string v0, "qrData/processQR/error/invalid ref"

    .line 889
    .line 890
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "Invalid Hosted Device Ref"

    .line 898
    .line 899
    new-instance v3, LX/Gjd;

    .line 900
    .line 901
    invoke-direct {v3, v11, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :cond_f
    const/4 v12, 0x4

    .line 907
    const/16 v16, 0x1

    .line 908
    .line 909
    if-ge v3, v12, :cond_10

    .line 910
    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    move-object v14, v11

    .line 914
    move-object/from16 v25, v11

    .line 915
    .line 916
    move-object/from16 v21, v11

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_10
    :try_start_1
    aget-object v12, v0, v10

    .line 920
    .line 921
    new-array v14, v7, [B

    .line 922
    .line 923
    const/4 v15, 0x5

    .line 924
    aput-byte v15, v14, v8

    .line 925
    .line 926
    invoke-static {v12, v8}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-static {v14, v12}, LX/025;->A08([B[B)[B

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static {v12}, LX/9pw;->A02([B)LX/9hs;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    new-instance v14, LX/9TL;

    .line 939
    .line 940
    invoke-direct {v14, v12}, LX/9TL;-><init>(LX/9hs;)V

    .line 941
    .line 942
    .line 943
    aget-object v12, v0, v2

    .line 944
    .line 945
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 946
    .line 947
    .line 948
    move-result-object v25

    .line 949
    const/4 v12, 0x4

    .line 950
    if-gt v3, v12, :cond_11

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_11
    aget-object v12, v0, v12

    .line 956
    .line 957
    invoke-static {v12}, LX/9ko;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v21
    :try_end_1
    .catch LX/954; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 961
    :goto_b
    :try_start_2
    aget-object v12, v0, v7

    .line 962
    .line 963
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 964
    .line 965
    .line 966
    move-result-object v24

    .line 967
    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    if-nez v16, :cond_12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 971
    .line 972
    aget-object v23, v0, v10

    .line 973
    .line 974
    :cond_12
    sget-object v20, LX/93s;->A01:LX/93s;

    .line 975
    .line 976
    new-instance v0, LX/9fI;

    .line 977
    .line 978
    move-object/from16 v18, v0

    .line 979
    .line 980
    move-object/from16 v19, v14

    .line 981
    .line 982
    move-object/from16 v22, v1

    .line 983
    .line 984
    invoke-direct/range {v18 .. v25}, LX/9fI;-><init>(LX/9TL;LX/93s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    const-string v1, ""

    .line 992
    .line 993
    new-instance v3, LX/Gjd;

    .line 994
    .line 995
    invoke-direct {v3, v0, v11, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :catch_0
    const-string v0, "qrData/processQR/error/invalid public key"

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "Invalid Public Key"

    .line 1010
    .line 1011
    new-instance v3, LX/Gjd;

    .line 1012
    .line 1013
    invoke-direct {v3, v11, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :catch_1
    move-exception v14

    .line 1019
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "qrData/processQR/error/"

    .line 1024
    .line 1025
    invoke-static {v14, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "Invalid Exception "

    .line 1037
    .line 1038
    invoke-static {v0, v1, v14}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v3, LX/Gjd;

    .line 1043
    .line 1044
    invoke-direct {v3, v11, v12, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_6

    .line 1048
    .line 1049
    :catch_2
    const-string v0, "qrData/processQR/error/invalid identity key"

    .line 1050
    .line 1051
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "Invalid Identity Key"

    .line 1059
    .line 1060
    new-instance v3, LX/Gjd;

    .line 1061
    .line 1062
    invoke-direct {v3, v11, v1, v0}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :cond_14
    move-object v1, v11

    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :cond_16
    const-string v0, ""

    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :cond_17
    if-ne v5, v10, :cond_18

    .line 1085
    .line 1086
    const-string v0, "EntryPoint: WA Camera"

    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "EntryPoint:"

    .line 1095
    .line 1096
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1a

    .line 1107
    .line 1108
    const-string v3, "QR Code from deeplink is empty"

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_1a
    move-object v3, v11

    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :catchall_0
    move-exception v0

    .line 1116
    invoke-static {}, LX/00X;->A06()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/9bC;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0DI;

    .line 13
    .line 14
    const-string v0, "linked_device_page_closed"

    .line 15
    .line 16
    const v2, 0x14f73892

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0DI;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8GD;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O:LX/17t;

    .line 35
    .line 36
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 42
    .line 43
    iget-object v1, v3, LX/8E9;->A0c:LX/06p;

    .line 44
    .line 45
    iget-object v0, v3, LX/8E9;->A0b:LX/06y;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/8E9;->A0K:LX/0bF;

    .line 51
    .line 52
    iget-object v1, v3, LX/8E9;->A0e:LX/0bJ;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/8E9;->A0H:LX/0X9;

    .line 64
    .line 65
    iget-object v0, v3, LX/8E9;->A0J:LX/0cD;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0DI;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "companion_device_dismissed_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/9bC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/9bC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/9bC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v1, LX/9bC;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0DI;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "linked_device_page_paused_"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x14f73892

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0Z(LX/00q;)LX/9bC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/9bC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/9bC;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0DI;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "linked_device_page_resumed_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/9bC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/87Z;->A18(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "first_time_experience_dialog"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9Uh;

    .line 25
    .line 26
    iget-object v0, v0, LX/9Uh;->A07:LX/0MF;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wifi_speed_bump_dialog"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 4
    .line 5
    iget-object v1, v2, LX/8E9;->A0d:LX/07C;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8E9;

    .line 4
    .line 5
    iget-object v1, v0, LX/8E9;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8E9;->A0d:LX/07C;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
