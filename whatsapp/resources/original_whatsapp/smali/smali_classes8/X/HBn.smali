.class public LX/HBn;
.super LX/JKM;
.source ""


# instance fields
.field public final synthetic val$function:LX/1JW;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1JW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "backingIterator",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HBn;->val$function:LX/1JW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/JKM;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/HBn;->val$function:LX/1JW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1JW;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
