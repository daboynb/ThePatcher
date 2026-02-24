.class public final LX/GoM;
.super LX/JVl;
.source ""

# interfaces
.implements LX/K1i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JVl<",
        "TE;>;",
        "LX/K1i<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/GoM;


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
    new-instance v0, LX/GoM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GoM;->A01:LX/GoM;

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
    iput-object p1, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public A76(Ljava/lang/Object;)LX/5ih;
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
    iget-object v1, p0, LX/GoM;->A00:[Ljava/lang/Object;

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
    new-instance v4, LX/GoM;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/GoM;-><init>([Ljava/lang/Object;)V

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
    iget-object v1, p0, LX/GoM;->A00:[Ljava/lang/Object;

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
    new-instance v4, LX/GoN;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v0, v2}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public A7G(Ljava/lang/Object;I)LX/5ih;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/IKC;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/05D;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/GoM;->A76(Ljava/lang/Object;)LX/5ih;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/05D;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v3, v0, p2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/05D;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v3, p2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    aput-object p1, v3, p2

    .line 50
    .line 51
    new-instance v5, LX/GoM;

    .line 52
    .line 53
    invoke-direct {v5, v3}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    iget-object v2, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, LX/05D;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    sub-int/2addr v0, p2

    .line 73
    invoke-static {v2, p2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aput-object p1, v4, p2

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    aget-object v3, v2, v0

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    invoke-virtual {p0}, LX/05D;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    new-instance v5, LX/GoN;

    .line 96
    .line 97
    invoke-direct {v5, v4, v2, v0, v1}, LX/GoN;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public ABu()LX/JW2;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JW2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v3, v2}, LX/JW2;-><init>(LX/5ih;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public Btk(Lkotlin/jvm/functions/Function1;)LX/5ih;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    move-object v7, v8

    .line 3
    invoke-virtual {p0}, LX/05D;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/05D;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    aget-object v1, v7, v3

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    array-length v0, v7

    .line 27
    invoke-static {v7, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v2, 0x1

    .line 32
    move v6, v3

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v6, 0x1

    .line 39
    .line 40
    aput-object v1, v8, v6

    .line 41
    .line 42
    move v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/05D;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v6, v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    if-nez v6, :cond_4

    .line 52
    .line 53
    sget-object v1, LX/GoM;->A01:LX/GoM;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v8, v4, v6}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/GoM;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
.end method

.method public Btn(I)LX/5ih;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/05D;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/GoM;->A01:LX/GoM;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/05D;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/05D;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, p1, v2, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GoM;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public ByZ(Ljava/lang/Object;I)LX/5ih;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/05D;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object p1, v1, p2

    .line 15
    .line 16
    new-instance v0, LX/GoM;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GoM;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
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
    invoke-static {p1, v0}, LX/IKC;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GoM;->A00:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/GoM;->A00:[Ljava/lang/Object;

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
    iget-object v3, p0, LX/GoM;->A00:[Ljava/lang/Object;

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
    invoke-static {p1, v0}, LX/IKC;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GoM;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/05D;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/GoH;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/GoH;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
