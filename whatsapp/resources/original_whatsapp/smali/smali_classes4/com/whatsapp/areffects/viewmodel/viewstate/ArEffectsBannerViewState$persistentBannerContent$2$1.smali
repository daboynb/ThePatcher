.class public final Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1"
    f = "ArEffectsBannerViewState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $retryLoadTray:LX/00h;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/00h;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:LX/00h;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0gH;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:LX/00h;

    .line 11
    .line 12
    new-instance v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p4, v0}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0gH;LX/00h;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 18
    .line 19
    iput-object p2, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:LX/00h;

    .line 21
    .line 22
    new-instance v1, LX/7UB;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/7UB;-><init>(LX/00h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/74M;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/74M;->A01:LX/2hW;

    .line 37
    .line 38
    new-instance v1, LX/7UA;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/7UA;-><init>(LX/2hW;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
