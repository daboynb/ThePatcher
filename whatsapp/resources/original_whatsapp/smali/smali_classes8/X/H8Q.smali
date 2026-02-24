.class public final LX/H8Q;
.super LX/H8S;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:LX/JLJ;

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JLJ;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8Q;->A01:LX/JLJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8Q;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/H8Q;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic A00(LX/H8Q;)I
    .locals 0

    .line 0
    iget p0, p0, LX/H8Q;->A00:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic A01(LX/H8Q;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8Q;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0A([Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JUN;->A0B()LX/H8M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/JUN;->A0A([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final A0D()LX/H8M;
    .locals 1

    .line 0
    new-instance v0, LX/H8T;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/H8T;-><init>(LX/H8Q;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8Q;->A01:LX/JLJ;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/JLJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUN;->A0B()LX/H8M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/H8M;->A0F(I)LX/H8d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8Q;->A00:I

    .line 1
    .line 2
    return v0
.end method
