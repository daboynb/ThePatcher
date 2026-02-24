.class public LX/Ddk;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/2rv;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# virtual methods
.method public setFAQLink(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Ddk;->A00:LX/2rv;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/Ddk;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120578

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "account-and-profile"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v2 .. v7}, LX/2rv;->A00(Landroid/content/Context;LX/2rv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
