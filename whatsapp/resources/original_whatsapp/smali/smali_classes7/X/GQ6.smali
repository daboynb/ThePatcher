.class public final LX/GQ6;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl"
    f = "WamoNewsletterFetcherImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x9f,
        0xb4,
        0xb9,
        0xdc
    }
    m = "fetchWamoNewslettersInternal"
    n = {
        "this",
        "screen",
        "this",
        "screen",
        "fetchStarted",
        "this",
        "screen",
        "fetchStarted",
        "this",
        "screen",
        "positions",
        "validNewsletters",
        "item",
        "fetchStarted"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQ6;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

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
    iput-object p1, p0, LX/GQ6;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GQ6;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GQ6;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/GQ6;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
