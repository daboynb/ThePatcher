.class public abstract LX/2Xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;LX/AYX;LX/8dW;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AYX;

    .line 12
    .line 13
    new-array v2, v0, [LX/09R;

    .line 14
    .line 15
    const-string v1, "arg_companion_location"

    .line 16
    .line 17
    iget-object v0, p2, LX/8dW;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "time_spent_fetching_location"

    .line 23
    .line 24
    iget-object v0, p2, LX/8dW;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DevicePairFrictionChallengeBottomSheet"

    .line 33
    .line 34
    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
