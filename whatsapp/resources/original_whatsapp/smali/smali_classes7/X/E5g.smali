.class public final LX/E5g;
.super LX/EpF;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/E5g;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/E5g;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/E5h;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E5g;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/E5g;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/E5g;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/E5h;->A00:LX/E5d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/E5Z;->A02:LX/E5h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/E5Z;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/E5Z;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/E5g;->A00:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/E5g;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v1, v3, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v4, -0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/E5g;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/E5g;->A01:Z

    .line 38
    .line 39
    :cond_1
    iget v2, p0, LX/E5g;->A00:I

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    iput v1, p0, LX/E5g;->A00:I

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, LX/E5g;->A01:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
.end method
