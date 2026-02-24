.class public LX/3QB;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3QB;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 6
    .line 7
    const-string v5, "setUpCountDownTimer(JJLcom/whatsapp/ui/coreui/CircularProgressBar;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "setUpCountDownTimer"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/2um;

    .line 19
    .line 20
    const-string v5, "onCapabilityClicked(Lcom/whatsapp/infra/stores/protocol/AiHomeOption;ZI)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "onCapabilityClicked"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    iget v0, p0, LX/3QB;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    check-cast v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A03:LX/2rx;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/1jx;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LX/1jx;-><init>(Landroid/content/Context;LX/2rx;Lcom/whatsapp/ui/coreui/CircularProgressBar;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    check-cast p1, LX/2pF;

    .line 44
    .line 45
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2um;

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, LX/2um;->A00(LX/2um;LX/2pF;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
