.class public final LX/3O4;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x327
    }
    m = "logSmbListsEvent"
    n = {
        "this",
        "entryPoint",
        "labelInfo",
        "chatJids",
        "listsAdded",
        "listsRemoved",
        "isBulkLabeling",
        "logger",
        "labelOperation",
        "isEligibleForCtwaLog",
        "shouldFireMultipleEvents",
        "shouldPopulateIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "Z$0",
        "Z$1",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O4;->this$0:Lcom/whatsapp/lists/ListsRepository;

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
    iput-object p1, p0, LX/3O4;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3O4;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3O4;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/3O4;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
