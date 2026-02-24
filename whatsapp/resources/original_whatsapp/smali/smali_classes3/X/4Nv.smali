.class public abstract LX/4Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object p0, v4

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b1b74

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
