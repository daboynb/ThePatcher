.class public final LX/5sn;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/83h;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/83g;

.field public final A08:LX/0o1;

.field public final A09:LX/75Z;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/83g;LX/0o1;LX/75Z;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5sn;->A08:LX/0o1;

    .line 9
    .line 10
    iput-object p2, p0, LX/5sn;->A07:LX/83g;

    .line 11
    .line 12
    iput p6, p0, LX/5sn;->A05:I

    .line 13
    .line 14
    iput-object p4, p0, LX/5sn;->A09:LX/75Z;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5sn;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5sn;->A06:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-virtual {p0, p5}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/18m;->A0S(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public A0U(I)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sn;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/18m;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5sn;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
    .line 31
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sn;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/5sn;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/5sn;->A0A:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/5sn;->A04:J

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LX/5sn;->A04:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5ua;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/5sn;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    invoke-static {v0, v11}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v1, v2, LX/5sn;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/5ua;->A03:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v3, LX/5ua;->A03:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, v3, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget v10, v2, LX/5sn;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/5ua;->A01:LX/7Nz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v14}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iput-object v6, v3, LX/5ua;->A01:LX/7Nz;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x52d7a7

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v0, 0xf

    .line 82
    .line 83
    new-instance v1, LX/7PG;

    .line 84
    .line 85
    invoke-direct {v1, v2, v6, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x6d203f54

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v1, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "loading-hash"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x3918bd60

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const v0, 0x7f0809dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4, v6}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v3, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 132
    .line 133
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070d9f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v1, v3, LX/5ua;->A07:LX/0o1;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    new-instance v7, LX/7ml;

    .line 148
    .line 149
    invoke-direct {v7, v3, v0}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    new-instance v4, LX/78m;

    .line 154
    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    move v9, v8

    .line 160
    move v13, v12

    .line 161
    move v15, v14

    .line 162
    invoke-direct/range {v4 .. v17}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, LX/0o1;->A0E(LX/78m;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 170
    .line 171
    new-instance v1, LX/6cX;

    .line 172
    .line 173
    invoke-direct {v1, v6, v3, v11}, LX/6cX;-><init>(LX/7Nz;LX/5ua;I)V

    .line 174
    .line 175
    .line 176
    const v0, -0x586b08b8

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/5ua;->A05:Landroid/view/View$OnLongClickListener;

    .line 183
    .line 184
    const v0, 0x45dca343

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-boolean v0, v3, LX/5ua;->A02:Z

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, v3, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5sn;->A08:LX/0o1;

    .line 6
    .line 7
    iget-object v1, p0, LX/5sn;->A06:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v3, p0, LX/5sn;->A07:LX/83g;

    .line 10
    .line 11
    iget v6, p0, LX/5sn;->A05:I

    .line 12
    .line 13
    iget-object v5, p0, LX/5sn;->A09:LX/75Z;

    .line 14
    .line 15
    new-instance v0, LX/5ua;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/5ua;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/83g;LX/0o1;LX/75Z;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
