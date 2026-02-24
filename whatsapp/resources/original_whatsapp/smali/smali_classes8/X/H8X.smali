.class public final LX/H8X;
.super LX/H8M;
.source ""


# instance fields
.field public final transient A00:LX/H8M;


# direct methods
.method public constructor <init>(LX/H8M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8X;->A00:LX/H8M;

    .line 4
    .line 5
    return-void
.end method

.method private final A06(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JUN;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D()LX/H8M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E(II)LX/H8M;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, LX/Ife;->A03(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, p1}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/H8M;->A0E(II)LX/H8M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/H8M;->A0D()LX/H8M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/Ife;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/H8X;->A06(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H8M;->lastIndexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/H8X;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H8M;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/H8X;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8X;->A00:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
