.class public final Lcom/whatsapp/conversation/conversationslist/SuspendedGroupActivity;
.super LX/0MF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1094

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0b0aa5

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f123128

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
