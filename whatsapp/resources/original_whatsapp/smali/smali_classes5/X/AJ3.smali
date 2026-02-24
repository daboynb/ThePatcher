.class public final LX/AJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0gI;


# instance fields
.field public final A00:LX/0gH;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJ3;->A00:LX/0gH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJ3;->A01:LX/01s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCallerFrame()LX/0gI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AJ3;->A00:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gI;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ3;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJ3;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
