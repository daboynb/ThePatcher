.class public final LX/IU9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IU9;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, LX/IU9;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1}, LX/IU9;-><init>(IIF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IU9;->A03:LX/IU9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IU9;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/IU9;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/IU9;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/IU9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/IU9;

    .line 9
    .line 10
    iget v1, p0, LX/IU9;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/IU9;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/IU9;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/IU9;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/IU9;->A00:F

    .line 23
    .line 24
    iget v0, p1, LX/IU9;->A00:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget v0, p0, LX/IU9;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/IU9;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/IU9;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method
