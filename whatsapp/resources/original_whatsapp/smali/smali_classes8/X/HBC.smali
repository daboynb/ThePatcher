.class public LX/HBC;
.super LX/JFH;
.source ""


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HBC;->val$iterable:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput p2, p0, LX/HBC;->val$size:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/JFH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBC;->val$iterable:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/HBC;->val$size:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OS;->partition(Ljava/util/Iterator;I)LX/0OT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
