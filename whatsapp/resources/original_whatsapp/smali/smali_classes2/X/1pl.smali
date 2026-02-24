.class public abstract LX/1pl;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/29r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/29r;

    .line 6
    .line 7
    iget-object v1, v0, LX/29r;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x1d48009e

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/29p;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/29p;

    .line 22
    .line 23
    iget-object v1, v0, LX/29p;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v0, -0x1f2e8e35

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, LX/29o;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/29o;

    .line 35
    .line 36
    iget-object v1, v0, LX/29o;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 37
    .line 38
    const v0, -0x1ee2a593

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, LX/29n;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/29n;

    .line 48
    .line 49
    iget-object v1, v0, LX/29n;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const v0, 0x5ad537ec    # 3.0007828E16f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, LX/29m;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/29m;

    .line 61
    .line 62
    iget-object v1, v0, LX/29m;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    .line 64
    const v0, 0x6d61804b

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
