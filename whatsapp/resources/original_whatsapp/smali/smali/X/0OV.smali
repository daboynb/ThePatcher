.class public LX/0OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public hasPeeked:Z

.field public final iterator:Ljava/util/Iterator;

.field public peekedElement:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Can\'t remove after you\'ve peeked at next"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
