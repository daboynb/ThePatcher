.class public abstract LX/2Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Ljava/lang/Integer;)Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [LX/09R;

    .line 11
    .line 12
    const-string v0, "chat_jid"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_call_link_action_entrypoint"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method
