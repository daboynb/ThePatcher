.class public final synthetic LX/32i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:LX/1NU;

.field public final synthetic A01:LX/27G;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/1NU;LX/27G;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32i;->A01:LX/27G;

    .line 4
    .line 5
    iput-object p1, p0, LX/32i;->A00:LX/1NU;

    .line 6
    .line 7
    iput-object p3, p0, LX/32i;->A02:LX/0MA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2V()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/32i;->A01:LX/27G;

    .line 1
    .line 2
    iget-object v2, p0, LX/32i;->A00:LX/1NU;

    .line 3
    .line 4
    iget-object v7, p0, LX/32i;->A02:LX/0MA;

    .line 5
    .line 6
    iget-object v0, v0, LX/27G;->A02:LX/2gi;

    .line 7
    .line 8
    iget-object v1, v0, LX/2gi;->A03:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x453

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v11, v2, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-object v10, v2, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iget-object v0, v11, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v2, LX/1NU;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, LX/1NU;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, LX/1NU;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v10, v9, v8, v6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-instance v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v11}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra_key_seller_jid"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_key_buyer_jid"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_key_order_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_key_token"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_key_enable_create_order"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_is_new_instance"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_key_catalog_type"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
