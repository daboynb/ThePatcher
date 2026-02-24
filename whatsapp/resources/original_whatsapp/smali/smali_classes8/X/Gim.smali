.class public final LX/Gim;
.super LX/0OT;
.source ""


# instance fields
.field public done:Z

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0OT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gim;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gim;->done:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gim;->done:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gim;->done:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Gim;->value:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
