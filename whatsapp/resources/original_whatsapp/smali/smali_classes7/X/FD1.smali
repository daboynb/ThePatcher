.class public final synthetic LX/FD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EBo;

.field public final synthetic A01:LX/FmC;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/EBo;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FD1;->A00:LX/EBo;

    .line 4
    .line 5
    iput-object p3, p0, LX/FD1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/FD1;->A01:LX/FmC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FD1;->A00:LX/EBo;

    .line 1
    .line 2
    iget-object v5, p0, LX/FD1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/FD1;->A01:LX/FmC;

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/0M0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/0M0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, LX/EC8;->A05:LX/GcZ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/GcZ;->ARZ()LX/Fln;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "extra_product_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_product_owner_jid"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_business_profile"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ProductBottomSheet"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
