.class public final LX/3O3;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsUtilImpl"
    f = "ListsUtilImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x377,
        0x378,
        0x379
    }
    m = "handleMuteList"
    n = {
        "this",
        "labelInfo",
        "listEntryPoint",
        "muteDuration",
        "muteEndTime",
        "this",
        "labelInfo",
        "listEntryPoint",
        "chatsToMute",
        "muteDuration",
        "muteEndTime",
        "this",
        "labelInfo",
        "listEntryPoint",
        "muteDuration",
        "muteEndTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O3;->this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;

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
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/3O3;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/3O3;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3O3;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/3O3;->this$0:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G(LX/19Z;Ljava/lang/Integer;LX/0gH;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
