.class public abstract LX/1pk;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/2kz;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/29R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/29R;

    .line 6
    .line 7
    check-cast p1, LX/29P;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/29R;->A00:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/29P;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    check-cast v2, LX/29S;

    .line 23
    .line 24
    check-cast p1, LX/29Q;

    .line 25
    .line 26
    iget-object v1, v2, LX/29S;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/29Q;->A00:LX/2xR;

    .line 29
    .line 30
    iget-object v0, v0, LX/2xR;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/29Q;->A01:LX/2cJ;

    .line 36
    .line 37
    iget-object v2, v2, LX/29S;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x2473c8e0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
