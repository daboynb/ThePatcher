.class public LX/HAj;
.super LX/HBs;
.source ""


# instance fields
.field public final synthetic val$retainIfTrue:LX/Jqb;

.field public final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/Jqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HAj;->val$unfiltered:Ljava/util/Iterator;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAj;->val$retainIfTrue:LX/Jqb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/HBs;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/HAj;->val$unfiltered:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HAj;->val$unfiltered:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HAj;->val$retainIfTrue:LX/Jqb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Jqb;->apply(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/HBs;->endOfData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
    .line 28
.end method
