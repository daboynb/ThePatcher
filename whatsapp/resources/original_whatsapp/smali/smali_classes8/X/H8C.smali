.class public final LX/H8C;
.super LX/H8E;
.source ""


# instance fields
.field public final transient A00:LX/04g;

.field public final transient A01:LX/JLI;


# direct methods
.method public constructor <init>(LX/04g;LX/JLI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04f;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H8C;->A01:LX/JLI;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8C;->A00:LX/04g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02([Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8C;->A00:LX/04g;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04f;->A02([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8C;->A01:LX/JLI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/H8C;->A00:LX/04g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/04g;->A05(I)LX/04j;

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
    iget-object v0, p0, LX/H8C;->A01:LX/JLI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JLI;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
