.class public final LX/3Nz;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x116,
        0x123
    }
    m = "updateChatMuteWhenAddedToList"
    n = {
        "this",
        "labelInfo",
        "chatJid",
        "chatMuteEndTimeMs",
        "this",
        "labelInfo",
        "chatJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nz;->this$0:Lcom/whatsapp/lists/ListsRepository;

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
    iput-object p1, p0, LX/3Nz;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3Nz;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3Nz;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/3Nz;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
