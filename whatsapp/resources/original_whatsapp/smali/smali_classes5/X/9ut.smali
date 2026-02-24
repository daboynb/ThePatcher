.class public final LX/9ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abi;
.implements LX/AYD;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[Ljava/lang/String;

.field public final A04:[[B

.field public final A05:I

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9ut;->A05:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/9ut;->A06:[I

    .line 10
    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/9ut;->A02:[J

    .line 14
    .line 15
    new-array v0, v1, [D

    .line 16
    .line 17
    iput-object v0, p0, LX/9ut;->A01:[D

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/9ut;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [[B

    .line 24
    .line 25
    iput-object v0, p0, LX/9ut;->A04:[[B

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/9ut;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p0, LX/9ut;->A05:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, -0xa

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    .line 54
.end method

.method public ABL(LX/Abi;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/9ut;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v3, v4, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, LX/9ut;->A06:[I

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    if-eq v5, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v5, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9ut;->A04:[[B

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v2, v0}, LX/Abi;->bindBlob(I[B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    if-eq v2, v4, :cond_7

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/9ut;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, LX/Abi;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, LX/9ut;->A01:[D

    .line 55
    .line 56
    aget-wide v0, v0, v2

    .line 57
    .line 58
    invoke-interface {p1, v2, v0, v1}, LX/Abi;->bindDouble(ID)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, LX/9ut;->A02:[J

    .line 63
    .line 64
    aget-wide v0, v0, v2

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, LX/Abi;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p1, v2}, LX/Abi;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_7
    return-void
    .line 85
    .line 86
.end method

.method public Aq4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ut;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public bindBlob(I[B)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9ut;->A06:[I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/9ut;->A04:[[B

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ut;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/9ut;->A01:[D

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ut;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/9ut;->A02:[J

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bindNull(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ut;->A06:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9ut;->A06:[I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/9ut;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
