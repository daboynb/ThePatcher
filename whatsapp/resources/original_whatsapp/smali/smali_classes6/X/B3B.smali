.class public final LX/B3B;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/B3B;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3B;

    .line 9
    .line 10
    iget v1, p0, LX/B3B;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/B3B;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v2, 0x4cf

    .line 1
    .line 2
    const v1, 0x12a220

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/B3B;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v0, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method
