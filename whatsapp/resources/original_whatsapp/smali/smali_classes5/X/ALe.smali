.class public final LX/ALe;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.banner.viewmodel.AnimateBannerUseCase"
    f = "AnimateBannerUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "shouldEntryAnimateAfterDelay"
    n = {
        "entryAnimate"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALe;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/ALe;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALe;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALe;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/ALe;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/banner/viewmodel/AnimateBannerUseCase;->A00(LX/9mO;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
