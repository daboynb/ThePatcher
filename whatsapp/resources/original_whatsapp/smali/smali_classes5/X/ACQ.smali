.class public final synthetic LX/ACQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACQ;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BU3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ACQ;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 1
    .line 2
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9hu;

    .line 14
    .line 15
    const-string v2, "eula_with_language_selector"

    .line 16
    .line 17
    iget-object v0, v0, LX/9hu;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9jT;

    .line 24
    .line 25
    const-string v0, "language_selected"

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A05:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
