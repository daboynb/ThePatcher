.class public final synthetic LX/7wN;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1
    .line 2
    const-string v5, "loadTray(Lkotlin/coroutines/CoroutineContext;)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "loadTray"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0p(LX/01s;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
.end method
