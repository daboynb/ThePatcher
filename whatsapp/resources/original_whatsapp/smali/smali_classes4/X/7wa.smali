.class public LX/7wa;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/7wa;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 7
    .line 8
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onMove"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 20
    .line 21
    const-string v5, "setMediaJobFor(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/media/manager/MediaJob;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "setMediaJobFor"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 29
    .line 30
    const-string v5, "retryUserInput(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "retryUserInput"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7wa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/7JO;

    .line 6
    .line 7
    check-cast p2, LX/7eJ;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;LX/7eJ;LX/7JO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 27
    .line 28
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p2, p1, v3, v1, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6QN;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6QN;->A0e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7IY;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v2, LX/7s7;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, v1}, LX/7s7;-><init>(IFF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/7IY;->A0A:LX/06e;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
