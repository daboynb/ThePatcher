.class public abstract LX/6lF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/09R;

    .line 7
    .line 8
    const-string v1, "is_voice_chat"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
.end method
