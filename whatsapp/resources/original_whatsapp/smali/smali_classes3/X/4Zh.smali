.class public LX/4Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4Zh;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Zh;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4Zh;->A01:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/4aT;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v4, LX/Cs0;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, LX/Cs0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, v7

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/4aT;->A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Zh;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
