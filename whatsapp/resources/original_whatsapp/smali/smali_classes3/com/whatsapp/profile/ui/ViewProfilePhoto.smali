.class public Lcom/whatsapp/profile/ui/ViewProfilePhoto;
.super LX/4Dv;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0f2;

.field public A02:LX/0fC;

.field public A03:Z

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0Yi;

.field public A0C:LX/0lK;

.field public A0D:LX/0D8;

.field public A0E:LX/0Z2;

.field public A0F:LX/0fJ;

.field public A0G:LX/2wK;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/0VV;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0ZL;

.field public final A0N:LX/0od;

.field public final A0O:LX/13S;

.field public final A0P:LX/0Yu;

.field public final A0Q:LX/AYo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Dv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/3XT;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/3XT;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0F:LX/0fJ;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/0D8;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    .line 38
    .line 39
    const/16 v0, 0x1928

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x10b4

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    .line 54
    .line 55
    const/16 v0, 0x1207

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0f2;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    .line 64
    .line 65
    const/16 v0, 0x1216

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0fC;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 74
    .line 75
    const/16 v0, 0xedd

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/0Z2;

    .line 88
    .line 89
    const/16 v0, 0xedb

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    .line 96
    .line 97
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    .line 102
    .line 103
    const/16 v0, 0x18f

    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    const/16 v0, 0xbe6

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:LX/00q;

    .line 118
    .line 119
    const/16 v0, 0x1e3

    .line 120
    .line 121
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0A:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    const/16 v0, 0x1948

    .line 128
    .line 129
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:LX/00q;

    .line 134
    .line 135
    const/16 v0, 0x40fb

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/00q;

    .line 142
    .line 143
    const v0, 0x100a1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    .line 151
    .line 152
    const v0, 0x100a6

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    new-instance v0, LX/53g;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    new-instance v0, LX/54D;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, LX/54D;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    new-instance v0, LX/55L;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/55L;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    new-instance v0, LX/55J;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    new-instance v0, LX/5A0;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/5A0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/AYo;

    .line 207
    .line 208
    return-void
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
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12182f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/4Dv;->A09:LX/0Ys;

    .line 28
    .line 29
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9oc;->A02(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/4Dv;->A0A:LX/0Ep;

    .line 32
    .line 33
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0801b6

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4Dv;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    .line 79
    .line 80
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0lK;->A07(LX/0IB;Z)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4Dv;->A01:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f12219a

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    iget-object v1, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f1221c1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 155
    .line 156
    iget v0, v0, LX/0IB;->A01:I

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/1Jx;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/4Dv;->A01:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v0, p0, LX/4Dv;->A00:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    throw v1

    .line 215
    :goto_4
    return-void

    .line 216
    :goto_5
    return-void

    .line 217
    :goto_6
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Jg;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1Jg;->A03(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A3S()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->A3S()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2wK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2wK;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2wK;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A3U()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10P;

    .line 7
    .line 8
    const/16 v2, 0x74

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
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
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/EsD;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_9

    .line 18
    .line 19
    const-string v0, "is_reset"

    .line 20
    .line 21
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v4, p0, LX/4Dv;->A05:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9UU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/9UV;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, LX/5A0;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/5A0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v4}, LX/9UV;->A00(LX/0N0;LX/AYo;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "skip_cropping"

    .line 87
    .line 88
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    .line 95
    .line 96
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 104
    .line 105
    const-string v0, "ViewProfilePhoto"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    iput-boolean v4, p0, LX/4Dv;->A05:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9UU;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9UV;

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/AYo;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0, v3}, LX/9UV;->A00(LX/0N0;LX/AYo;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 168
    .line 169
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    if-nez p2, :cond_0

    .line 182
    .line 183
    if-eqz p3, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 190
    .line 191
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 201
    .line 202
    invoke-virtual {v0, p3, p0, v1}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "start_transition_status_bar_color"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "return_transition_status_bar_color"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "start_transition_navigation_bar_color"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "return_transition_navigation_bar_color"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v15, LX/4ez;

    .line 35
    .line 36
    invoke-direct {v15, v3, v1, v2, v0}, LX/4ez;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1242e3

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4Ky;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v15, v0, v7}, LX/4nm;->A01(LX/4ez;LX/4Ky;LX/0MA;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0e119a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v7, v13}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "jid"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, LX/4Dv;->A03:LX/0IB;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ViewProfilePhoto/create "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " photo_full_id:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/4Dv;->A03:LX/0IB;

    .line 115
    .line 116
    iget v0, v0, LX/0IB;->A01:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "can_user_remove_photo"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    .line 132
    .line 133
    iget-object v1, v7, LX/0MF;->A04:LX/07t;

    .line 134
    .line 135
    iget-object v0, v7, LX/4Dv;->A03:LX/0IB;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "isProfileLockedAndMvEditEnabled"

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_0
    iget-object v1, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    .line 162
    .line 163
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    .line 169
    .line 170
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    const-string v0, "ViewProfilePhoto/create/no-me"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    iget-object v0, v7, LX/4Dv;->A03:LX/0IB;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const v0, 0x7f12182f

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    invoke-static {v5, v6}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const-wide/16 v0, 0x7d00

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v5, v7, LX/4Dv;->A03:LX/0IB;

    .line 235
    .line 236
    iget v3, v5, LX/0IB;->A01:I

    .line 237
    .line 238
    if-lez v3, :cond_3

    .line 239
    .line 240
    iget-object v3, v7, LX/4Dv;->A08:LX/0WE;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    iget-object v3, v7, LX/4Dv;->A03:LX/0IB;

    .line 255
    .line 256
    iput v4, v3, LX/0IB;->A01:I

    .line 257
    .line 258
    iget-object v5, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    .line 259
    .line 260
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v3, v7, LX/4Dv;->A03:LX/0IB;

    .line 265
    .line 266
    iget v3, v3, LX/0IB;->A01:I

    .line 267
    .line 268
    const-string v18, "ViewProfilePhoto.onCreate_A"

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    move/from16 v19, v3

    .line 273
    .line 274
    move/from16 v21, v4

    .line 275
    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v21}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v3, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v6, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    .line 287
    .line 288
    iget-object v8, v7, LX/4Dv;->A03:LX/0IB;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f070cc7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f070cc5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/4 v12, 0x1

    .line 313
    const-string v9, "ViewProfilePhoto.onCreate_C"

    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f0b21b7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, LX/4Dv;->A00:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b2007

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 336
    .line 337
    iput-object v0, v7, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 338
    .line 339
    const v0, 0x7f0b1a1f

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v7, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 347
    .line 348
    const v0, 0x7f0b200b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    iput-object v0, v7, LX/4Dv;->A01:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, LX/4Dv;->A5C(Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "circular_return_name"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    new-instance v0, LX/3Wf;

    .line 378
    .line 379
    invoke-direct {v0, v7}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_4
    sget-boolean v1, LX/5jH;->A00:Z

    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, LX/4Dv;->A5D(ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0b24eb

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const v0, 0x7f0b0aad

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v14, v7, LX/4Dv;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 406
    .line 407
    move-object/from16 v16, v7

    .line 408
    .line 409
    move/from16 v17, v1

    .line 410
    .line 411
    invoke-static/range {v11 .. v17}, LX/4nm;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/4ez;LX/0MA;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    new-instance v6, LX/59b;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v7, LX/4Dv;->A07:LX/00q;

    .line 432
    .line 433
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/7Em;

    .line 438
    .line 439
    new-instance v5, LX/55s;

    .line 440
    .line 441
    invoke-direct {v5, v3, v6, v7}, LX/55s;-><init>(LX/7Em;LX/5bX;LX/0MA;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v7, LX/4Dv;->A0C:LX/0Y7;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, LX/0Y7;->A03(LX/AZc;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_3

    .line 451
    .line 452
    iget-object v5, v7, LX/4Dv;->A03:LX/0IB;

    .line 453
    .line 454
    iget v3, v5, LX/0IB;->A01:I

    .line 455
    .line 456
    if-lez v3, :cond_6

    .line 457
    .line 458
    iget-object v3, v7, LX/4Dv;->A08:LX/0WE;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_6

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_6

    .line 471
    .line 472
    iget-object v3, v7, LX/4Dv;->A03:LX/0IB;

    .line 473
    .line 474
    iput v4, v3, LX/0IB;->A01:I

    .line 475
    .line 476
    :cond_6
    iget-object v5, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    .line 477
    .line 478
    iget-object v3, v7, LX/4Dv;->A03:LX/0IB;

    .line 479
    .line 480
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    iget-object v3, v7, LX/4Dv;->A03:LX/0IB;

    .line 485
    .line 486
    iget v3, v3, LX/0IB;->A01:I

    .line 487
    .line 488
    const-string v18, "ViewProfilePhoto.onCreate_B"

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    move/from16 v19, v3

    .line 493
    .line 494
    move/from16 v21, v4

    .line 495
    .line 496
    move-object/from16 v16, v5

    .line 497
    .line 498
    invoke-virtual/range {v16 .. v21}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v7, LX/4Dv;->A03:LX/0IB;

    .line 502
    .line 503
    iget v3, v5, LX/0IB;->A01:I

    .line 504
    .line 505
    if-nez v3, :cond_3

    .line 506
    .line 507
    iget-object v3, v7, LX/4Dv;->A0A:LX/0Ep;

    .line 508
    .line 509
    invoke-static {v3, v5}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_3

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_7
    invoke-static {v5, v6}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    const v0, 0x7f1241e1

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_8
    iget-object v1, v7, LX/4Dv;->A09:LX/0Ys;

    .line 529
    .line 530
    iget-object v0, v7, LX/4Dv;->A03:LX/0IB;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    invoke-virtual {v7, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/00q;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/2iD;

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, LX/2iD;->A00(Landroid/view/Window;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/06m;->A0A()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    .line 562
    iget-object v3, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/0D8;

    .line 563
    .line 564
    iget-object v1, v7, LX/4Dv;->A03:LX/0IB;

    .line 565
    .line 566
    new-instance v0, LX/2wK;

    .line 567
    .line 568
    invoke-direct {v0, v7, v3, v1, v4}, LX/2wK;-><init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2wK;

    .line 572
    .line 573
    goto/16 :goto_1
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/4Dv;->A03:LX/0IB;

    .line 1
    .line 2
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const v1, 0x7f0b19cb

    .line 21
    .line 22
    .line 23
    const v0, 0x7f121182

    .line 24
    .line 25
    .line 26
    const v4, 0x7f121182

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e1238

    .line 39
    .line 40
    .line 41
    const v5, 0x7f0e1238

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0804bc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    new-instance v1, LX/4tD;

    .line 64
    .line 65
    invoke-direct {v1, v3, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x6ed54045

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    const v0, 0x7f12424a

    .line 82
    .line 83
    .line 84
    const v4, 0x7f12424a

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const v0, 0x7f080674

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    new-instance v1, LX/4tD;

    .line 114
    .line 115
    invoke-direct {v1, v3, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6aefa12f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    .line 0
    const v0, -0x3c6a789b

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v9, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b19cb

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v9, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 18
    .line 19
    iget-object v10, v9, LX/4Dv;->A03:LX/0IB;

    .line 20
    .line 21
    iget-boolean v15, v9, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    .line 22
    .line 23
    const/16 v12, 0xc

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    move/from16 v17, v16

    .line 30
    .line 31
    invoke-virtual/range {v8 .. v17}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    .line 32
    .line 33
    .line 34
    return v13

    .line 35
    :cond_0
    if-ne v1, v13, :cond_2

    .line 36
    .line 37
    iget-object v2, v9, LX/0MA;->A0B:LX/0Kb;

    .line 38
    .line 39
    iget-object v1, v9, LX/4Dv;->A03:LX/0IB;

    .line 40
    .line 41
    invoke-static {v9}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "me.jpg"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "photo.jpg"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/4Dv;->A08:LX/0WE;

    .line 62
    .line 63
    iget-object v0, v9, LX/4Dv;->A03:LX/0IB;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v3, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/HXV;->A04:LX/HXV;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, LX/HXV;->A00(Landroid/content/Context;)LX/H4H;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    new-instance v0, LX/Egq;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v13}, LX/Egq;-><init>(LX/F03;Ljava/io/File;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    :try_start_5
    new-instance v7, LX/Egp;

    .line 108
    .line 109
    invoke-direct {v7, v1, v0, v0}, LX/Egp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, LX/FOA;->A00(LX/Egp;LX/EvK;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_6
    iget-object v0, v9, LX/4Dv;->A0B:LX/0WF;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "image/*"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v0, LX/4Tq;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v0, LX/4Tq;->A00:LX/Egp;

    .line 144
    .line 145
    new-instance v1, LX/Dxi;

    .line 146
    .line 147
    invoke-direct {v1}, LX/Dxi;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v0, LX/05I;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, LX/056;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v0, v1, LX/FZk;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "s"

    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-array v0, v13, [Landroid/net/Uri;

    .line 196
    .line 197
    aput-object v1, v0, v6

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/FOB;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v7, v0, [LX/4jc;

    .line 204
    .line 205
    new-instance v0, LX/4jc;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/4jc;-><init>(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v7, v6

    .line 211
    .line 212
    const-class v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto$SavePhoto;

    .line 213
    .line 214
    new-instance v2, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "android.intent.extra.STREAM"

    .line 220
    .line 221
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v2, "name"

    .line 230
    .line 231
    iget-object v1, v9, LX/4Dv;->A09:LX/0Ys;

    .line 232
    .line 233
    iget-object v0, v9, LX/4Dv;->A03:LX/0IB;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f122d0e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/4jc;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1, v6}, LX/4jc;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v7, v13

    .line 256
    .line 257
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v9, v0}, LX/0zR;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    return v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 275
    :catch_0
    :try_start_9
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/SecurityException;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/SecurityException;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 309
    :catch_2
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v9, LX/0MA;->A0C:LX/0NI;

    .line 314
    .line 315
    const v0, 0x7f122877

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v13}, LX/0NI;->A08(II)V

    .line 319
    .line 320
    .line 321
    return v13

    .line 322
    :cond_2
    const v0, 0x102002c

    .line 323
    .line 324
    .line 325
    if-ne v1, v0, :cond_3

    .line 326
    .line 327
    invoke-static {v9}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    return v13

    .line 331
    :cond_3
    invoke-super {v9, v2}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    return v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/4Dv;->A03:LX/0IB;

    .line 7
    .line 8
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/4Dv;->A08:LX/0WE;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b19cb

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/0Z2;

    .line 60
    .line 61
    iget-object v1, p0, LX/4Dv;->A03:LX/0IB;

    .line 62
    .line 63
    const-class v0, LX/1CU;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/0IB;->A0a:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "shouldDisableProfileEdits"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00q;

    .line 102
    .line 103
    invoke-static {v2}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1II;->A03(LX/0IB;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/4Dv;->A03:LX/0IB;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2wK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
