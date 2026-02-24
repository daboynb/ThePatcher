.class public abstract synthetic LX/2pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 15
    .line 16
    sget-object v0, LX/0yA;->A05:LX/0yA;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 27
    .line 28
    sget-object v0, LX/0yA;->A05:LX/0yA;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setWdsFabStyle(LX/0yA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
