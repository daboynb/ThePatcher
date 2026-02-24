.class public final LX/5IC;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient"
    f = "AiHomeGraphqlClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x66,
        0x71
    }
    m = "getBotListForSection-0E7RQCE"
    n = {
        "this",
        "section",
        "isYourAiSection",
        "isChatHistorySection",
        "this",
        "section",
        "isYourAiSection",
        "isChatHistorySection"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IC;->this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/5IC;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/5IC;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/5IC;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/5IC;->this$0:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05(LX/4sh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
