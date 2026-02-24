.class public final Lcom/whatsapp/calling/ui/dialer/DialerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0I:Ljava/util/ArrayList;

.field public static final A0J:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/media/ToneGenerator;

.field public A01:Landroid/view/ActionMode$Callback;

.field public A02:Landroid/view/ActionMode;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v1, v0, [LX/09R;

    .line 3
    .line 4
    const v0, 0x7f0b30a3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v14, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1d4b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b2d0c

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x2

    .line 54
    move-object/from16 v0, v18

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2b80

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/16 v0, 0x33

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x3

    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b1210

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/16 v0, 0x34

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x4

    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b118b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v0, 0x35

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v13, v2, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b281f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v0, 0x36

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v12, v2, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b276d

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v0, 0x37

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v11, v2, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b0ece

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v0, 0x38

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v10, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    aput-object v0, v1, v9

    .line 168
    .line 169
    const v0, 0x7f0b1c87

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v0, 0x39

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v7, 0x9

    .line 187
    .line 188
    aput-object v0, v1, v7

    .line 189
    .line 190
    const v0, 0x7f0b28a0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v0, 0x2a

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    aput-object v0, v1, v5

    .line 210
    .line 211
    const v0, 0x7f0b20e3

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-static {v0, v1, v3}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    new-array v2, v0, [LX/09R;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x1

    .line 242
    move-object v15, v14

    .line 243
    move v14, v1

    .line 244
    move v1, v0

    .line 245
    move-object/from16 v0, v19

    .line 246
    .line 247
    invoke-static {v15, v0, v2, v14, v1}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    const/4 v15, 0x3

    .line 252
    move v14, v0

    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v14, v15}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x4

    .line 261
    const/4 v1, 0x5

    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    invoke-static {v0, v13, v2, v14, v1}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-static {v12, v11, v2, v1, v0}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v8, v2, v9, v7}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4, v2, v5, v3}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v4, LX/AQz;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v2, LX/AQz;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    new-instance v0, LX/AR6;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/AR6;-><init>(LX/0Ly;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0xc35

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0xc36

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x584

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x5c5

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0E:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0xcf0

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x5ba

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:LX/05V;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v4, "request_bottom_sheet_fragment"

    .line 4
    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "is_contact_saved"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "actionModeCallback"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const-string v2, "numberDetailsTextView"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "numberDetailsShimmer"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A0Y(Z)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/9zU;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dialer/opt system contact list could not found"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    .line 25
    .line 26
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Wi;

    .line 33
    .line 34
    iget-object v3, v0, LX/3Wi;->A01:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x391

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    .line 45
    .line 46
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9iz;

    .line 71
    .line 72
    iget-object v7, v0, LX/9iz;->A01:LX/0IB;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/9iz;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/3Wi;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v4 .. v9}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v3, "request_bottom_sheet_fragment"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-instance v0, LX/9uE;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, p0, v3}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/3Wi;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v3}, LX/3Wi;->A0B(LX/0N0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/9iz;

    .line 173
    .line 174
    iget-object v3, v0, LX/9iz;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/3Wi;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v4, v3, p1, v0}, LX/3Wi;->A00(LX/3Wi;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v2, "finishActivityOnSaveCompleted"

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    :cond_4
    invoke-virtual {p0, v3, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/3Wk;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    const/16 v7, 0x13

    .line 212
    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    move v12, v10

    .line 217
    invoke-virtual/range {v6 .. v12}, LX/3Wk;->A07(IIIZZZ)V

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f120195

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v0, 0x7f1222a9

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v6, 0x0

    .line 240
    const-string v11, "dialer/dialog-activity-not-found"

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    move-object v12, v6

    .line 244
    move-object v13, v6

    .line 245
    move-object v9, v6

    .line 246
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
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

.method public BDo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/AOV;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0627

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b0d21

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 21
    .line 22
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b08ed

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b1a2f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0d25

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v0, "numberDetailsTextView"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0d26

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    .line 81
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b06a5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f0b2c0b

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const/16 v1, 0x50

    .line 106
    .line 107
    new-instance v0, Landroid/media/ToneGenerator;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    const-string v0, "wdsToolBar"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    .line 122
    .line 123
    const v2, 0x7f0803f3

    .line 124
    .line 125
    .line 126
    const v1, 0x7f040a46

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060380

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/5kX;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/16 v0, 0x18

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v4, 0x2

    .line 179
    new-instance v0, LX/8D3;

    .line 180
    .line 181
    invoke-direct {v0, p0, v4}, LX/8D3;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v6}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Character;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v0, v5}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v0, 0x3

    .line 222
    new-instance v2, LX/9sR;

    .line 223
    .line 224
    invoke-direct {v2, p0, v1, v0}, LX/9sR;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/8o8;

    .line 232
    .line 233
    invoke-direct {v1, v2}, LX/8o8;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x52f35abd

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/9t0;

    .line 243
    .line 244
    invoke-direct {v0, v3, p0, v4}, LX/9t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b30a3

    .line 251
    .line 252
    .line 253
    if-ne v5, v0, :cond_3

    .line 254
    .line 255
    new-instance v1, LX/9sy;

    .line 256
    .line 257
    invoke-direct {v1, p0, v4}, LX/9sy;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x6fbe35f4

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f121048

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 304
    .line 305
    new-instance v0, LX/9t1;

    .line 306
    .line 307
    invoke-direct {v0, p0, v1, v2}, LX/9t1;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 315
    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    const-string v0, "clearNumberButton"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    const/16 v0, 0x19

    .line 323
    .line 324
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x155c7a09

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    new-instance v1, LX/9sy;

    .line 336
    .line 337
    invoke-direct {v1, p0, v2}, LX/9sy;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x176a966a

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/9t0;

    .line 347
    .line 348
    invoke-direct {v0, v3, p0, v2}, LX/9t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 355
    .line 356
    const-string v3, "callButton"

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    const/16 v0, 0x16

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x31b800df

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    const/4 v0, 0x7

    .line 377
    invoke-static {v1, p0, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 381
    .line 382
    const-string v3, "messageNumberButton"

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    const/16 v0, 0x17

    .line 387
    .line 388
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, -0x6e7ce3ad

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-static {v1, p0, v0}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x0

    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-static {p0, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    .line 422
    .line 423
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/06d;

    .line 430
    .line 431
    new-instance v0, LX/ASq;

    .line 432
    .line 433
    invoke-direct {v0, p0}, LX/ASq;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 446
    .line 447
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:LX/06d;

    .line 448
    .line 449
    const/16 v0, 0x9

    .line 450
    .line 451
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/06d;

    .line 455
    .line 456
    new-instance v0, LX/ASr;

    .line 457
    .line 458
    invoke-direct {v0, p0, v3}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0, v1, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/06m;->A01()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    new-instance v0, LX/9sJ;

    .line 472
    .line 473
    invoke-direct {v0, p0, v4}, LX/9sJ;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 477
    .line 478
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 479
    .line 480
    const-string v2, "dialedNumberTextView"

    .line 481
    .line 482
    if-eqz v3, :cond_8

    .line 483
    .line 484
    new-instance v1, LX/9sy;

    .line 485
    .line 486
    invoke-direct {v1, p0, v4}, LX/9sy;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const v0, -0xb8230f7

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 496
    .line 497
    if-eqz v1, :cond_8

    .line 498
    .line 499
    const v0, 0x7f121043

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 503
    .line 504
    .line 505
    :cond_7
    return-void

    .line 506
    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1
    .line 515
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0LS;->A0P()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f11000f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    .line 2
    .line 3
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "toneGenerator"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const v0, 0x5e4af5fe

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2522

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x7f1201ae

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f121fb2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f1213bd

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v8, "dialer/dialog-add-contact"

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    move-object v10, v3

    .line 59
    move-object v7, v3

    .line 60
    invoke-interface/range {v2 .. v10}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v1, 0x7f0b0d24

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
