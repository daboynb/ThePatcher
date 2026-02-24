.class public final LX/H7g;
.super LX/H7i;
.source ""


# instance fields
.field public final transient A00:LX/H7i;


# direct methods
.method public constructor <init>(LX/H7i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7g;->A00:LX/H7i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7g;->A00:LX/H7i;

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
    iget-object v1, p0, LX/H7g;->A00:LX/H7i;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/IXN;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7g;->A00:LX/H7i;

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
