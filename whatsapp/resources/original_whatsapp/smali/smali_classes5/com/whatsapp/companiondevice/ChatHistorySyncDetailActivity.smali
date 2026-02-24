.class public final Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/8En;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00j;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_device_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Fou;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Fou;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0Oa;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/8En;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8En;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8En;

    .line 43
    .line 44
    const v0, 0x7f120a74

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e0339

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8En;

    .line 60
    .line 61
    const-string v4, "viewModel"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, LX/8En;->A00:LX/06d;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    new-instance v0, LX/ASr;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-static {p0, v3, v0, v2}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8En;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/8En;->A02:LX/06d;

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-static {p0, v1, v0, v2}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8En;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LX/8En;->A01:LX/06d;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-static {p0, v1, v0, v2}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method
