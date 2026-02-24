.class public final LX/7uO;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase"
    f = "LoadSectionsUseCase.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x71,
        0x89,
        0x98,
        0xa4
    }
    m = "loadSections"
    n = {
        "this",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "media",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "this",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "this",
        "mediaList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uO;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/7uO;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/7uO;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/7uO;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/7uO;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/80b;LX/86K;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
