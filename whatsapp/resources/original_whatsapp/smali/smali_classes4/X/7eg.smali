.class public final LX/7eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final synthetic A00:LX/1ML;

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1ML;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7eg;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    .line 4
    iput-object p1, p0, LX/7eg;->A01:LX/1ML;

    .line 5
    .line 6
    iput-object p2, p0, LX/7eg;->A00:LX/1ML;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Apb()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7eg;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    .line 3
    .line 4
    iget-object v0, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7eg;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p3, LX/7ep;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p3, LX/7ep;

    .line 17
    .line 18
    iget-object v5, p3, LX/7ep;->A01:LX/1J0;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, LX/1ML;

    .line 26
    .line 27
    const/16 v8, 0x2b

    .line 28
    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object v11, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 41
    .line 42
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5lk;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v5}, LX/5lk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1ML;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v1, v5, LX/1J0;->A0g:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    if-eq v1, v6, :cond_7

    .line 64
    .line 65
    if-eq v1, v9, :cond_6

    .line 66
    .line 67
    if-eq v1, v10, :cond_7

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    if-eq v1, v0, :cond_7

    .line 76
    .line 77
    if-eq v1, v7, :cond_8

    .line 78
    .line 79
    if-eq v1, v8, :cond_7

    .line 80
    .line 81
    :goto_2
    iget-object v1, v5, LX/1ML;->A01:LX/5k8;

    .line 82
    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget v0, v1, LX/5k8;->A0D:I

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, v1, LX/5k8;->A07:I

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v5, 0x0

    .line 97
    :cond_1
    sget-boolean v0, LX/5jH;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/7eg;->A01:LX/1ML;

    .line 102
    .line 103
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 110
    .line 111
    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7qZ;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    iput-boolean v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    .line 124
    .line 125
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7qZ;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/7eg;->A00:LX/1ML;

    .line 133
    .line 134
    iget-object v0, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/7qZ;->A00(LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget-object v1, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 141
    .line 142
    const v0, -0x62ef38e2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v6, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 150
    .line 151
    iget-object v1, p0, LX/7eg;->A01:LX/1ML;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x610e5f08

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 167
    .line 168
    new-instance v0, LX/7kf;

    .line 169
    .line 170
    invoke-direct {v0, v5, v4, v1}, LX/7kf;-><init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget v0, v5, LX/1J0;->A0g:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_c

    .line 179
    .line 180
    if-eq v0, v6, :cond_b

    .line 181
    .line 182
    if-eq v0, v9, :cond_d

    .line 183
    .line 184
    if-eq v0, v10, :cond_b

    .line 185
    .line 186
    if-eq v0, v7, :cond_a

    .line 187
    .line 188
    if-eq v0, v8, :cond_a

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    iget-object v0, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    iget-object v11, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0806dd

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object v11, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f08018d

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    iget-object v11, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f080728

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public C7R(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7eg;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 7
    .line 8
    return-void
.end method
