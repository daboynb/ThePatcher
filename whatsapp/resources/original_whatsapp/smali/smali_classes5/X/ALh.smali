.class public final LX/ALh;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324"
    f = "F38E2C86AEEBBEDDC0324.kt"
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
        0x41,
        0x44
    }
    m = "initPrepare"
    n = {
        "this",
        "retryDelay",
        "maxAttempts",
        "attempt",
        "this",
        "retryDelay",
        "maxAttempts",
        "attempt"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;


# direct methods
.method public constructor <init>(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ALh;->this$0:Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

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
    iput-object p1, p0, LX/ALh;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ALh;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ALh;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ALh;->this$0:Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
