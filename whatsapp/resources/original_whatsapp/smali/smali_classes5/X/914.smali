.class public LX/914;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:[B

.field public final A05:Ljava/util/Iterator;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/914;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/914;->A05:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/914;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/914;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/914;->A02:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/914;->A01:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/914;->A03:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/914;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/914;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/914;->A04:[B

    .line 36
    .line 37
    iget v1, p0, LX/914;->A00:I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/914;->A00:I

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LX/914;->A02:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object v2, p0, LX/914;->A04:[B

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 0
    iget v0, p0, LX/914;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public read()I
    .locals 5

    .line 0
    iget v1, p0, LX/914;->A00:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/914;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/914;->A01:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/914;->A05:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/914;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/914;->A03:[B

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v2, p0, LX/914;->A01:I

    .line 33
    .line 34
    array-length v1, v3

    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/914;->A01:I

    .line 40
    .line 41
    :goto_0
    aget-byte v0, v3, v2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v3, p0, LX/914;->A04:[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/914;->A01:I

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/914;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/914;->A00:I

    .line 59
    .line 60
    :cond_3
    return v4
    .line 61
.end method
