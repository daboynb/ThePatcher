.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field public transient entries:[I

.field public transient entrySetView:Ljava/util/Set;

.field public transient keySetView:Ljava/util/Set;

.field public transient keys:[Ljava/lang/Object;

.field public transient metadata:I

.field public transient size:I

.field public transient table:Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;

.field public transient valuesView:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1210(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 5
    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->setValue(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$900(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private entry(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private hashTableMask()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int v0, v2, v4

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v4}, LX/IhZ;->getHashPrefix(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->entry(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v4}, LX/IhZ;->getHashPrefix(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-static {v1, v4}, LX/IhZ;->getNext(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    return v5
    .line 61
    .line 62
    .line 63
.end method

.method private key(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Invalid size: "

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v7, v2

    .line 25
    invoke-static/range {v1 .. v7}, LX/IhZ;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method private requireEntries()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private requireKeys()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private requireValues()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v2, v0

    .line 5
    if-le p1, v2, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v1, v2, 0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    or-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/IhZ;->createTable(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    add-int/lit8 v10, p2, -0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    and-int/2addr p3, v10

    .line 9
    add-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    invoke-static {v9, p3, v0}, LX/IhZ;->tableSet(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-gt v6, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v8, v6}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_1
    if-eqz v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v5, -0x1

    .line 32
    .line 33
    aget v3, v7, v4

    .line 34
    .line 35
    invoke-static {v3, p1}, LX/IhZ;->getHashPrefix(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v2, v6

    .line 40
    and-int v1, v2, v10

    .line 41
    .line 42
    invoke-static {v9, v1}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v9, v1, v5}, LX/IhZ;->tableSet(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v10}, LX/IhZ;->maskCombine(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v7, v4

    .line 54
    .line 55
    invoke-static {v3, p1}, LX/IhZ;->getNext(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v9, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, v10}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 66
    .line 67
    .line 68
    return v10
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private setEntry(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput p2, v0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private setHashTableMask(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v2, v0, 0x20

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/IhZ;->maskCombine(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private setKey(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object p2, v0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private setValue(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object p2, v0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private value(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public allocArrays()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Arrays already allocated"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 10
    .line 11
    invoke-static {v2}, LX/IhZ;->tableSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/IhZ;->createTable(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->setHashTableMask(I)V

    .line 24
    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    return v2
.end method

.method public clear()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x3

    .line 22
    const v1, 0x3fffffff    # 1.9999999f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 48
    .line 49
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 57
    .line 58
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/IhZ;->tableClear(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 73
    .line 74
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
    .line 33
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->key(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v2}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JUl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JUl;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JUm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JUm;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/JUF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JUF;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entrySetView:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/HB4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/HB4;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public firstEntryIndex()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->value(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSuccessor(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    add-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    return v0
.end method

.method public incrementModCount()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 5
    .line 6
    return-void
.end method

.method public init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p5}, LX/IhZ;->maskCombine(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->setEntry(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->setKey(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->setValue(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keySetView:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/HB4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/HB4;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public moveLastEntry(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    aget-object v1, v6, v4

    .line 27
    .line 28
    aput-object v1, v6, p1

    .line 29
    .line 30
    aget-object v0, v5, v4

    .line 31
    .line 32
    aput-object v0, v5, p1

    .line 33
    .line 34
    aput-object v2, v6, v4

    .line 35
    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    aget v0, v8, v4

    .line 39
    .line 40
    aput v0, v8, p1

    .line 41
    .line 42
    aput v3, v8, v4

    .line 43
    .line 44
    invoke-static {v1}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p2

    .line 49
    invoke-static {v7, v1}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    invoke-static {v7, v1, v0}, LX/IhZ;->tableSet(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 64
    .line 65
    aget v1, v8, v2

    .line 66
    .line 67
    invoke-static {v1, p2}, LX/IhZ;->getNext(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v0, p2}, LX/IhZ;->maskCombine(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v8, v2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    aput-object v2, v6, p1

    .line 83
    .line 84
    aput-object v2, v5, p1

    .line 85
    .line 86
    aput v3, v8, p1

    .line 87
    .line 88
    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v10, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 33
    .line 34
    add-int/lit8 v4, v10, 0x1

    .line 35
    .line 36
    invoke-static {v11}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    and-int v2, v13, v14

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-gt v4, v14, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireTable()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v0, v10, 0x1

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/IhZ;->tableSet(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/common/collect/CompactHashMap;->resizeMeMaybe(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v9 .. v14}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v1, v14}, LX/IhZ;->getNext(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-lt v3, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-static {v13, v14}, LX/IhZ;->getHashPrefix(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    add-int/lit8 v2, v0, -0x1

    .line 107
    .line 108
    aget v1, v8, v2

    .line 109
    .line 110
    invoke-static {v1, v14}, LX/IhZ;->getHashPrefix(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_1

    .line 115
    .line 116
    aget-object v0, v7, v2

    .line 117
    .line 118
    invoke-static {v11, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    aget-object v0, v6, v2

    .line 125
    .line 126
    aput-object p2, v6, v2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    if-gt v4, v14, :cond_6

    .line 130
    .line 131
    add-int/lit8 v0, v10, 0x1

    .line 132
    .line 133
    invoke-static {v1, v0, v14}, LX/IhZ;->maskCombine(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput v0, v8, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {v14}, LX/IhZ;->newCapacity(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v14, v0, v13, v10}, Lcom/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public resizeEntries(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->valuesView:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/HB4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/HB4;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
