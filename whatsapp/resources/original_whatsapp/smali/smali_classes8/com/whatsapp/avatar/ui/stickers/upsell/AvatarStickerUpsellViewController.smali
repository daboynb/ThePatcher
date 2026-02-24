.class public final Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7UT;

.field public final A03:LX/0fH;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

.field public final A05:LX/7Ip;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/avatar/data/AvatarConfigRepository;LX/7Ip;LX/7UT;LX/0fH;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, p4, p5, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/0fH;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7Ip;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A02:LX/7UT;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A00(LX/HfH;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/AM1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AM1;

    .line 7
    .line 8
    iget v0, v5, LX/AM1;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    iget v2, v5, LX/AM1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AM1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/AM1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/AM1;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v7, :cond_4

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    if-ne v0, v6, :cond_a

    .line 39
    .line 40
    iget-boolean v8, v5, LX/AM1;->A04:Z

    .line 41
    .line 42
    iget-object p1, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 47
    .line 48
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez v8, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/HJq;->A00:LX/HJq;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/0fH;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v0, LX/HJr;->A00:LX/HJr;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 87
    .line 88
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7Ip;

    .line 100
    .line 101
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "pref_has_dismissed_sticker_upsell"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    instance-of v0, p1, LX/HJr;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, LX/JWo;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    iput v7, v5, LX/AM1;->A00:I

    .line 129
    .line 130
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_1

    .line 135
    .line 136
    :cond_6
    return-object v4

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 138
    .line 139
    iput-object p0, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v5, LX/AM1;->A00:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eq v1, v4, :cond_6

    .line 150
    .line 151
    move-object v7, p0

    .line 152
    :goto_3
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v2, v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/JWi;

    .line 160
    .line 161
    invoke-direct {v0, v7, v3, v1, v8}, LX/JWi;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, LX/AM1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v5, LX/AM1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v8, v5, LX/AM1;->A04:Z

    .line 169
    .line 170
    iput v6, v5, LX/AM1;->A00:I

    .line 171
    .line 172
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_0

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_8
    new-instance v5, LX/AM1;

    .line 180
    .line 181
    invoke-direct {v5, p0, p2, v7}, LX/AM1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
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
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7Ip;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_has_dismissed_sticker_upsell"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
