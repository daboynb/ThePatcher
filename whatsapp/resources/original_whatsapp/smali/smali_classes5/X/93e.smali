.class public final enum LX/93e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/93e;

.field public static A02:LX/93e;

.field public static final synthetic A03:[LX/93e;

.field public static final enum A04:LX/93e;

.field public static final enum A05:LX/93e;

.field public static final enum A06:LX/93e;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNENCRYPTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/93e;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/93e;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/93e;->A06:LX/93e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const-string v0, "CRYPT14"

    .line 14
    .line 15
    new-instance v4, LX/93e;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/93e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/93e;->A04:LX/93e;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    const-string v0, "CRYPT15"

    .line 26
    .line 27
    new-instance v1, LX/93e;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, LX/93e;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/93e;->A05:LX/93e;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/93e;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/93e;->A03:[LX/93e;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93e;->version:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static declared-synchronized A00()LX/93e;
    .locals 8

    .line 0
    const-class v7, LX/93e;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v6, LX/93e;->A01:LX/93e;

    .line 4
    .line 5
    if-nez v6, :cond_2

    .line 6
    .line 7
    sget-object v6, LX/93e;->A05:LX/93e;

    .line 8
    .line 9
    invoke-static {}, LX/93e;->values()[LX/93e;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v2, v5, v3

    .line 18
    .line 19
    iget v1, v2, LX/93e;->version:I

    .line 20
    .line 21
    iget v0, v6, LX/93e;->version:I

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v6, LX/93e;->A01:LX/93e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit v7

    .line 32
    return-object v6

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public static declared-synchronized A01()LX/93e;
    .locals 8

    .line 0
    const-class v7, LX/93e;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v6, LX/93e;->A02:LX/93e;

    .line 4
    .line 5
    if-nez v6, :cond_2

    .line 6
    .line 7
    sget-object v6, LX/93e;->A04:LX/93e;

    .line 8
    .line 9
    invoke-static {}, LX/93e;->values()[LX/93e;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    array-length v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v2, v5, v3

    .line 18
    .line 19
    iget v1, v2, LX/93e;->version:I

    .line 20
    .line 21
    iget v0, v6, LX/93e;->version:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v6, LX/93e;->A02:LX/93e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit v7

    .line 32
    return-object v6

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public static declared-synchronized A02(I)LX/93e;
    .locals 2

    .line 0
    const-class v1, LX/93e;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/93e;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/93e;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/93e;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/93e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public static declared-synchronized A03()V
    .locals 7

    .line 0
    const-class v6, LX/93e;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/93e;->values()[LX/93e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/93e;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/93e;->values()[LX/93e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    aget-object v2, v5, v3

    .line 24
    .line 25
    sget-object v1, LX/93e;->A00:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v0, v2, LX/93e;->version:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v6

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static declared-synchronized A04(LX/93e;LX/93e;)[LX/93e;
    .locals 6

    .line 0
    const-class v5, LX/93e;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/93e;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/93e;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v1, LX/93e;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/93e;->version:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, LX/93e;->version:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/93e;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/93e;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/AHW;->A02(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v3, [LX/93e;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/93e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
.end method

.method public static valueOf(Ljava/lang/String;)LX/93e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/93e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93e;
    .locals 1

    .line 0
    sget-object v0, LX/93e;->A03:[LX/93e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93e;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
