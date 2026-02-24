.class public final Lcom/whatsapp/banner/LargeScreenFileSharingUpsellBannerReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/banner/LargeScreenFileSharingUpsellBannerReceiver;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "banner_name"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/2Cc;

    .line 26
    .line 27
    invoke-direct {v1}, LX/2Cc;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2Cc;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "clicked"

    .line 37
    .line 38
    iput-object v0, v1, LX/2Cc;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/banner/LargeScreenFileSharingUpsellBannerReceiver;->A00:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0D8;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/0D8;->Bxn(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
