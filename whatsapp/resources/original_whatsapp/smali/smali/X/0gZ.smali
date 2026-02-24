.class public final LX/0gZ;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/0gZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0gZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gZ;->A00:LX/0gZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 2

    .line 0
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    .line 0
    sget-object v0, LX/ALQ;->A01:LX/AJ7;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ALQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/ALQ;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.Unconfined"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
