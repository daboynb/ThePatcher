.class public abstract LX/1ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/0Jk;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
