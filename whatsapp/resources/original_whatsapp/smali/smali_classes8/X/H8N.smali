.class public final LX/H8N;
.super LX/H8S;
.source ""


# instance fields
.field public final transient A00:LX/H8M;

.field public final transient A01:LX/JLJ;


# direct methods
.method public constructor <init>(LX/H8M;LX/JLJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H8N;->A01:LX/JLJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8N;->A00:LX/H8M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0A([Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8N;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JUN;->A0A([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A0B()LX/H8M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8N;->A00:LX/H8M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8N;->A01:LX/JLJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8N;->A00:LX/H8M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/H8M;->A0F(I)LX/H8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8N;->A01:LX/JLJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JLJ;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
