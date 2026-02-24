.class public final synthetic LX/GBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXm;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/0M0;Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GBD;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/GBD;->A00:LX/0M0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpi()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GBD;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/GBD;->A00:LX/0M0;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A06:LX/3Wi;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v6, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual/range {v2 .. v7}, LX/3Wi;->A09(Landroid/app/Activity;LX/0N0;LX/0IB;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A05:LX/3Wk;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, LX/3Wk;->A07(IIIZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
