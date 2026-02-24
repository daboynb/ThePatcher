.class public abstract LX/29B;
.super LX/27W;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1gr;

.field public final A04:LX/0eH;

.field public final A05:LX/0Yi;

.field public final A06:LX/168;

.field public final A07:LX/1I8;

.field public final A08:LX/0Fq;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/0MF;

.field public final A0C:LX/0kR;

.field public final A0D:LX/0D8;

.field public final A0E:LX/0wo;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/27W;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/29B;->A05:LX/0Yi;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/29B;->A04:LX/0eH;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/29B;->A0C:LX/0kR;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/29B;->A0D:LX/0D8;

    .line 27
    .line 28
    const/16 v0, 0x13e0

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1gr;

    .line 35
    .line 36
    iput-object v0, p0, LX/29B;->A03:LX/1gr;

    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/29B;->A0F:LX/00j;

    .line 45
    .line 46
    iput-boolean v1, p0, LX/29B;->A01:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/29B;->A08:LX/0Fq;

    .line 55
    .line 56
    const-class v0, LX/0M3;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/0MF;

    .line 68
    .line 69
    iput-object v1, p0, LX/29B;->A0B:LX/0MF;

    .line 70
    .line 71
    iget-object v0, p0, LX/1hs;->A37:LX/0Z1;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 78
    .line 79
    iget-object v1, p0, LX/1ht;->A0K:LX/1gv;

    .line 80
    .line 81
    const v0, 0x7f0b0a4b

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/29B;->A07:LX/1I8;

    .line 89
    .line 90
    const v0, 0x7f0b0a52

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 98
    .line 99
    iput-object v2, p0, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1241e1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "conversation-row-contact-info"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/29B;->A06:LX/168;

    .line 122
    .line 123
    const v0, 0x7f0b1532

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    const v0, 0x7f0b0a3b

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v0, 0x7f0b1a9d

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/1af;->A0k(Landroid/view/View;I)LX/0wo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/29B;->A0E:LX/0wo;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private final getContactObserver()LX/0ZL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/29B;->A33()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/29B;->A33()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, LX/29B;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/29B;->A05:LX/0Yi;

    .line 10
    .line 11
    invoke-direct {p0}, LX/29B;->getContactObserver()LX/0ZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/29B;->A01:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A33()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/256;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/256;

    .line 6
    .line 7
    iget-object v0, v3, LX/1ht;->A0P:LX/00V;

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v3, v0, v7, v7}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v6, v3, LX/256;->A03:Z

    .line 17
    .line 18
    iget-object v5, v3, LX/256;->A09:LX/1nb;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1nb;->A0X()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LX/29B;->A06:LX/168;

    .line 24
    .line 25
    iget-object v2, v3, LX/29B;->A00:LX/0IB;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/29B;->getContactProfilePictureSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    invoke-interface {v4, v0, v2, v1, v7}, LX/168;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LX/1hs;->A3I:LX/07C;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/2HN;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/2HN;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v7}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, LX/256;->A36()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/1nb;->A00:LX/06d;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2ok;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/256;->A38(LX/2ok;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x17fc

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x2c9c

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, LX/1hs;->A3I:LX/07C;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    new-instance v0, LX/5Bt;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, LX/256;->A08(LX/256;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    move-object v4, p0

    .line 99
    check-cast v4, LX/257;

    .line 100
    .line 101
    invoke-static {v4}, LX/257;->A04(LX/257;)LX/2nf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/257;->A00:LX/2nf;

    .line 106
    .line 107
    iget-object v1, v4, LX/1hs;->A3I:LX/07C;

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, LX/29B;->A07:LX/1I8;

    .line 119
    .line 120
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I8;->A09(LX/0IB;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/1hs;->A3F:LX/07t;

    .line 126
    .line 127
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f123cd6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    const/4 v1, 0x1

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0IB;->A0F()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, LX/1I8;->A06(I)V

    .line 177
    .line 178
    .line 179
    if-ne v0, v1, :cond_5

    .line 180
    .line 181
    const/16 v0, 0x32

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/29B;->A35(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 187
    .line 188
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 189
    .line 190
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 191
    .line 192
    iget-object v2, v4, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1207e6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, LX/29B;->A06:LX/168;

    .line 215
    .line 216
    iget-object v3, v4, LX/29B;->A00:LX/0IB;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/29B;->getContactProfilePictureSize()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v4, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v5, v1, v3, v2, v0}, LX/168;->AJ9(Landroid/widget/ImageView;LX/0IB;IZ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 229
    .line 230
    const/16 v0, 0x2079

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4}, LX/29B;->A34()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v5, v4, LX/257;->A00:LX/2nf;

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    const v0, 0x7f0b006c

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v0, v5, LX/2nf;->A00:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iget-object v6, v4, LX/257;->A07:LX/00V;

    .line 261
    .line 262
    invoke-static {v6, v0, v1}, LX/0IR;->A06(LX/00V;J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v2, 0x7f1205d2

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    aput-object v3, v0, v1

    .line 275
    .line 276
    invoke-virtual {v6, v2, v0}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LX/2nf;->A01:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    :cond_7
    iget-object v0, v5, LX/2nf;->A02:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    :cond_8
    :goto_3
    invoke-static {v4}, LX/257;->A0O(LX/257;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-object v0, v4, LX/257;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v2, v0, v4, v1}, LX/257;->A09(LX/FlL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/257;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, LX/257;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 317
    .line 318
    iget-object v0, v5, LX/2nf;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, v1, v4, v0}, LX/257;->A09(LX/FlL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/257;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v4, LX/29B;->A04:LX/0eH;

    .line 324
    .line 325
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 326
    .line 327
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x2

    .line 332
    new-instance v0, LX/32E;

    .line 333
    .line 334
    invoke-direct {v0, v5, v4, v1}, LX/32E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const/16 v1, 0x8

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    const/16 v0, 0x8

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    iget-object v1, v4, LX/257;->A02:LX/0Ys;

    .line 349
    .line 350
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A34()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/29B;->A0E:LX/0wo;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/1ht;->A0L:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x20f6

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0IB;->A0M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/29B;->A00:LX/0IB;

    .line 26
    .line 27
    iget-object v0, p0, LX/1hs;->A0L:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 34
    .line 35
    iget-object v0, p0, LX/29B;->A03:LX/1gr;

    .line 36
    .line 37
    invoke-static {v0, v1, v6, v2}, LX/1h0;->A02(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/29B;->A35(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b1a9d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x7aef9cfb

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final A35(I)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Bu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Bu;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Bu;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2Bu;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/29B;->A0D:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final getActivity()LX/0MF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0B:LX/0MF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getBusinessProfileManager()LX/0eH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A04:LX/0eH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/29B;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getChatJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A08:LX/0Fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContact()LX/0IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactNameViewController()LX/1I8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A07:LX/1I8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactObservers()LX/0Yi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A05:LX/0Yi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactPhotoLoader()LX/168;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A06:LX/168;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContactPhotos()LX/0kR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0C:LX/0kR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07100e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getContactType()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/29B;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public abstract getLayout()I
.end method

.method public final getMetaVerifiedLabelViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0E:LX/0wo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/29B;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final getUserControlsExceptionHelper()LX/1gr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A03:LX/1gr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWamRuntime()LX/0D8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29B;->A0D:LX/0D8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29B;->A06:LX/168;

    .line 1
    .line 2
    invoke-interface {v0}, LX/168;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/29B;->A05:LX/0Yi;

    .line 6
    .line 7
    invoke-direct {p0}, LX/29B;->getContactObserver()LX/0ZL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/29B;->A01:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/27W;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContact(LX/0IB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/29B;->A00:LX/0IB;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
