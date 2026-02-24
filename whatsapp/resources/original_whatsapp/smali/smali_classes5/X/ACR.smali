.class public final synthetic LX/ACR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ACR;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/ACR;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BU3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACR;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACR;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 3
    .line 4
    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
