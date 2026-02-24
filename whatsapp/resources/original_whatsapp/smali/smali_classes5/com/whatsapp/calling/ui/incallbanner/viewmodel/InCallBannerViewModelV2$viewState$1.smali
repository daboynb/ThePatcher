.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/098;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1"
    f = "InCallBannerViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p5, LX/0gH;

    .line 13
    .line 14
    new-instance v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 15
    .line 16
    invoke-direct {v1, p5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0gH;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 24
    .line 25
    iput-object p4, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 10
    .line 11
    iget-boolean v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 12
    .line 13
    iget-boolean v1, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 14
    .line 15
    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/ACC;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x1

    .line 30
    :cond_1
    iget-object v7, v0, LX/ACC;->A02:LX/9Il;

    .line 31
    .line 32
    iget-object v8, v0, LX/ACC;->A06:LX/2hW;

    .line 33
    .line 34
    iget-object v12, v0, LX/ACC;->A07:LX/AY1;

    .line 35
    .line 36
    iget-object v9, v0, LX/ACC;->A03:LX/2hW;

    .line 37
    .line 38
    iget-object v10, v0, LX/ACC;->A04:LX/2hW;

    .line 39
    .line 40
    iget-object v11, v0, LX/ACC;->A05:LX/2hW;

    .line 41
    .line 42
    iget-object v5, v0, LX/ACC;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget-object v6, v0, LX/ACC;->A01:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iget-object v13, v0, LX/ACC;->A08:Ljava/lang/Long;

    .line 47
    .line 48
    iget-boolean v15, v0, LX/ACC;->A09:Z

    .line 49
    .line 50
    new-instance v4, LX/ACC;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method
