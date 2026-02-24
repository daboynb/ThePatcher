.class public LX/GIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/GIV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GIV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GIV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/GIV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LX/GIV;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/GIV;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/GIV;->A07:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/GIV;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GIV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/GIV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/1HI;

    .line 7
    .line 8
    iget-object v6, p0, LX/GIV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/F5R;

    .line 11
    .line 12
    iget-object v0, p0, LX/GIV;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/F5S;

    .line 15
    .line 16
    iget-object v8, p0, LX/GIV;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v12, p0, LX/GIV;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/GIV;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/DhX;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/GIV;->A07:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/GIV;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/7ow;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, LX/DjA;

    .line 34
    .line 35
    iget-object v10, v6, LX/F5R;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, LX/F5S;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget v14, v0, LX/F5S;->A00:I

    .line 40
    .line 41
    iget-object v5, v3, LX/DhX;->A07:LX/DgK;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v5, LX/DgK;->A0M:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    iget-object v13, v6, LX/F5R;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v14}, LX/DjA;->A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v4, LX/EZE;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, LX/EZE;

    .line 61
    .line 62
    iget-object v6, v9, LX/EZE;->A00:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v2, LX/7ow;->A00:J

    .line 69
    .line 70
    iget-object v7, v5, LX/DgK;->A0H:LX/0YH;

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/1ML;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v7, v5, LX/DgK;->A0I:LX/0nu;

    .line 88
    .line 89
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/G7c;

    .line 95
    .line 96
    invoke-direct {v0, v6, v8, v1}, LX/G7c;-><init>(Landroid/view/View;LX/06e;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_1
    iget-object v7, v9, LX/EZE;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v7, v12, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/DjA;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/DjA;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v10, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x3

    .line 140
    new-instance v9, LX/Fmf;

    .line 141
    .line 142
    invoke-direct {v9, v2, v3, v0, v1}, LX/Fmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, v3, LX/DhX;->A00:LX/0Lk;

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    invoke-static {v1, v8, v4, v0}, LX/Fog;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    new-instance v1, LX/EdB;

    .line 156
    .line 157
    invoke-direct {v1, v3, v2, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x12279c1a

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v3, p0, LX/GIV;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 170
    .line 171
    iget-object v9, p0, LX/GIV;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/util/List;

    .line 174
    .line 175
    iget-object v10, p0, LX/GIV;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/util/List;

    .line 178
    .line 179
    iget-object v2, p0, LX/GIV;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/3Wm;

    .line 182
    .line 183
    iget-object v0, p0, LX/GIV;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/3Wm;

    .line 186
    .line 187
    iget-boolean v11, p0, LX/GIV;->A07:Z

    .line 188
    .line 189
    iget-object v8, p0, LX/GIV;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, LX/GIV;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1VW;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/5jI;

    .line 196
    .line 197
    iget-object v6, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/7aF;

    .line 200
    .line 201
    iget-object v7, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, LX/75N;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iput-object v1, v4, LX/5jI;->A00:LX/1VW;

    .line 209
    .line 210
    :cond_6
    invoke-virtual/range {v4 .. v11}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:Z

    .line 214
    .line 215
    invoke-static {v1, v3, v10, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1VW;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method
