.class public LX/HBY;
.super LX/IGI;
.source ""


# instance fields
.field public final synthetic val$expectedKeys:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/HBY;->val$expectedKeys:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/IGI;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public createMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget v0, p0, LX/HBY;->val$expectedKeys:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibw;->newHashMapWithExpectedSize(I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
