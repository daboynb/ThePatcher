.class public LX/8t0;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8t0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)V
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x2ee

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8t0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/9tC;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "securityNotificationView"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9ll;

    .line 32
    .line 33
    iget-object v0, v0, LX/9ll;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget v0, p0, LX/8t0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9tC;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8t0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/8t0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/8bL;

    .line 13
    .line 14
    iget-object v2, v3, LX/8bL;->A04:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/8t0;->A00(Landroid/view/View;FF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/8bL;->A06:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/8t0;->A00(Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
