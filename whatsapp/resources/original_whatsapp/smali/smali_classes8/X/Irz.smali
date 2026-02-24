.class public LX/Irz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuK;


# instance fields
.field public final A00:[J

.field public final A01:[LX/Iaa;


# direct methods
.method public constructor <init>([J[LX/Iaa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Irz;->A01:[LX/Iaa;

    .line 4
    .line 5
    iput-object p1, p0, LX/Irz;->A00:[J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AV8(J)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Irz;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Irz;->A01:[LX/Iaa;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public AYc(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/3WG;->A1M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Irz;->A00:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public AYd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irz;->A00:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public Ah6(J)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Irz;->A00:[J

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    xor-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    :cond_0
    array-length v0, v4

    .line 11
    if-lt v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_1
    return v3

    .line 15
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget-wide v1, v4, v3

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method
