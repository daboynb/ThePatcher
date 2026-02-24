.class public LX/Ccn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ccn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ccn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BtC(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ccn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ccn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Bsk;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bsk;->A00:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ccn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Bsj;

    .line 21
    .line 22
    iget-object v0, v0, LX/Bsj;->A00:LX/B1c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Cch;->BtC(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
