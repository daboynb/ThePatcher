.class public final LX/Jcx;
.super LX/JVr;
.source ""

# interfaces
.implements LX/K1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVr<",
        "TE;>;",
        "LX/K1j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/Jcx;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jcx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Jcx;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jcx;->A01:LX/Jcx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public A09(Ljava/util/Collection;)LX/K1Z;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/05D;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/05D;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/05D;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LX/Jcx;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/Jcx;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/Jcx;->A0A()LX/JW3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/JW3;->ABa()LX/K1Z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public A0A()LX/JW3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, LX/JW3;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Oy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, LX/JW3;->A02:LX/K1Z;

    .line 10
    .line 11
    iput-object v2, v1, LX/JW3;->A06:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v3, v1, LX/JW3;->A07:[Ljava/lang/Object;

    .line 14
    .line 15
    iput v0, v1, LX/JW3;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/Hop;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/JW3;->A03:LX/Hop;

    .line 23
    .line 24
    iput-object v2, v1, LX/JW3;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v3, v1, LX/JW3;->A05:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/JW3;->A01:I

    .line 33
    .line 34
    return-object v1
.end method

.method public A78(Ljava/lang/Object;)LX/K1Z;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/05D;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/05D;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    new-instance v4, LX/Jcx;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/Jcx;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    iget-object v1, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/05D;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    new-instance v4, LX/Jcy;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v0, v2}, LX/Jcy;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/ILS;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 19
    :cond_2
    return v2

    .line 20
    :cond_3
    if-ltz v2, :cond_1

    .line 21
    .line 22
    :cond_4
    add-int/lit8 v1, v2, -0x1

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, LX/Ghz;->A1U(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    if-gez v1, :cond_4

    .line 32
    .line 33
    goto :goto_0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/ILS;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Jcx;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/05D;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/Jcs;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/Jcs;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
