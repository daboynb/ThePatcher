.class public final synthetic LX/54K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4CY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/54K;->A01:LX/4CY;

    .line 4
    .line 5
    iput-object p1, p0, LX/54K;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BEq()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/54K;->A01:LX/4CY;

    .line 1
    .line 2
    iget-object v6, p0, LX/54K;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v5, v0, LX/4CY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/52v;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/52v;->A03(LX/52v;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/52v;->A0p:LX/FKh;

    .line 14
    .line 15
    iget-object v0, v5, LX/52v;->A0G:LX/Fln;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_0
    const-string v0, "PERMANENT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v5, v0}, LX/52v;->A04(LX/52v;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/52v;->A0f:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 51
    .line 52
    iget-object v3, v5, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/53H;

    .line 56
    .line 57
    invoke-direct {v2, v5, v6, v0}, LX/53H;-><init>(LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/53H;

    .line 62
    .line 63
    invoke-direct {v0, v5, v6, v1}, LX/53H;-><init>(LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-string v0, "TEMPORARY"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v5, LX/52v;->A0s:LX/FUI;

    .line 79
    .line 80
    iget-object v0, v5, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
    .line 87
.end method
