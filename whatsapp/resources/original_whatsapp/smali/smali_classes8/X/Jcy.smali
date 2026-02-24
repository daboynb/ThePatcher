.class public final LX/Jcy;
.super LX/JVr;
.source ""

# interfaces
.implements LX/K1Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVr<",
        "TE;>;",
        "LX/K1Z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jcy;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jcy;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/Jcy;->A03:I

    .line 12
    .line 13
    iput p4, p0, LX/Jcy;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/05D;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/05D;->size()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/05D;->size()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/05D;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v3

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v0, p2, p3}, LX/Jcy;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jcy;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A78(Ljava/lang/Object;)LX/K1Z;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Jcy;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    iget-object v2, p0, LX/Jcy;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/05D;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v0, p0, LX/Jcy;->A00:I

    .line 30
    .line 31
    new-instance v3, LX/Jcy;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4, v1, v0}, LX/Jcy;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-static {p1, v1}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, LX/Jcy;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/Jcy;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/05D;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v1, v0, 0x5

    .line 50
    .line 51
    iget v2, p0, LX/Jcy;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    shl-int/2addr v0, v2

    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v2, v2, 0x5

    .line 64
    .line 65
    invoke-direct {p0, v0, v3, v2}, LX/Jcy;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    new-instance v3, LX/Jcy;

    .line 76
    .line 77
    invoke-direct {v3, v1, v5, v0, v2}, LX/Jcy;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    invoke-direct {p0, v4, v3, v2}, LX/Jcy;->A00([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

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
    invoke-static {p0}, LX/Gi0;->A0D(LX/05D;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Jcy;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/Jcy;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/Jcy;->A00:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_0

    .line 25
    .line 26
    shr-int v0, p1, v1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v2, p1

    .line 5
    invoke-static {p1, v0}, LX/ILS;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Jcy;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/Jcy;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/05D;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/Jcy;->A00:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/Jcu;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/Jcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
