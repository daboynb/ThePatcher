.class public final LX/3yn;
.super Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/13S;


# virtual methods
.method public final getGroupDataObservers$java_com_whatsapp_community_product_product()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yn;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3yn;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3yn;->A01:LX/13S;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "groupDataObserver"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setGroupDataObservers$java_com_whatsapp_community_product_product(LX/00q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3yn;->A00:LX/00q;

    .line 5
    .line 6
    return-void
    .line 7
.end method
