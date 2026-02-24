.class public final LX/4wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cI;


# instance fields
.field public final A00:LX/0QP;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wz;->A00:LX/0QP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wz;->A00:LX/0QP;

    .line 1
    .line 2
    instance-of v0, v1, LX/5H2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5H2;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5H2;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/3aq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3aq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BRq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wz;->A00:LX/0QP;

    .line 1
    .line 2
    instance-of v0, v1, LX/5H2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5H2;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5H2;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/3aq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3aq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Bcf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
