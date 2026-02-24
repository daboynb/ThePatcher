.class public LX/7sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7sS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7sS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7sS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/095;

    .line 8
    .line 9
    iget-object v2, p0, LX/7sS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v3, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7oS;->A0b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f121ebc

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:Z

    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    :cond_1
    return-object v6

    .line 59
    :pswitch_0
    iget-object v2, p0, LX/7sS;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 62
    .line 63
    iget-object v1, p0, LX/7sS;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, LX/7sS;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/7IY;

    .line 82
    .line 83
    iget-object v5, p0, LX/7sS;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/6QN;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    iget-object v6, v0, LX/7IY;->A04:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p2}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v5}, LX/6QN;->A0e()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v1

    .line 108
    invoke-virtual {v5}, LX/6QN;->A0d()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, LX/6QN;->A0e()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr v2, v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v5}, LX/6QN;->A0d()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float/2addr v1, v0

    .line 136
    invoke-virtual {v6, v2, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_2
    iget-object v1, p0, LX/7sS;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 150
    .line 151
    iget-object v3, p0, LX/7sS;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/7ov;

    .line 154
    .line 155
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v0, "videoPlayer"

    .line 160
    .line 161
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7oS;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, LX/7ov;->A19()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_1
    invoke-virtual {v1, v0}, LX/7oS;->A0p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
