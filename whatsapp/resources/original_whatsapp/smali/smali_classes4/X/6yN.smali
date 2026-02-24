.class public final LX/6yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/1J0;LX/776;)Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p2, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A01:LX/1J0;

    .line 7
    .line 8
    sput-object p3, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A02:LX/776;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg-uri"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
