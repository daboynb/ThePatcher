.class public final synthetic LX/GIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIL;->A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIL;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIL;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p4, p0, LX/GIL;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/GIL;->A05:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GIL;->A06:Z

    .line 14
    .line 15
    iput-wide p5, p0, LX/GIL;->A01:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/GIL;->A02:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/GIL;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget v6, p0, LX/GIL;->A00:I

    .line 7
    .line 8
    iget-boolean v10, p0, LX/GIL;->A05:Z

    .line 9
    .line 10
    iget-boolean v11, p0, LX/GIL;->A06:Z

    .line 11
    .line 12
    iget-wide v8, p0, LX/GIL;->A01:J

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_0
    const-string v0, "TEMPORARY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0T:LX/3X2;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/3X2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x1

    .line 40
    new-instance v3, LX/G4C;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, LX/G4C;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;IIJZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/G4I;->A0A(LX/0bJ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    const-string v0, "PERMANENT"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A06:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FUI;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/Fzn;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/Fzn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v0, v3}, LX/FUI;->A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
.end method
