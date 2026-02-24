.class public LX/HBX;
.super LX/HBZ;
.source ""


# instance fields
.field public final synthetic this$0:LX/IGI;

.field public final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(LX/IGI;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/HBX;->val$expectedValuesPerKey:I

    .line 2
    .line 3
    iput-object p1, p0, LX/HBX;->this$0:LX/IGI;

    .line 4
    .line 5
    invoke-direct {p0}, LX/HBZ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/AbstractListMultimap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBX;->this$0:LX/IGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IGI;->createMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/ILA;->newListMultimap(Ljava/util/Map;LX/0T5;)Lcom/google/common/collect/AbstractListMultimap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
