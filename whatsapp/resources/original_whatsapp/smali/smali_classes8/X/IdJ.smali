.class public LX/IdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IdJ;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/IdJ;->A01:I

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    iput p1, p0, LX/IdJ;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/IdJ;)I
    .locals 2

    .line 0
    iget v1, p0, LX/IdJ;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/IdJ;->A01:I

    .line 3
    .line 4
    mul-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A01(LX/IdJ;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v1, 0x78

    .line 1
    .line 2
    iget v0, p0, LX/IdJ;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/IdJ;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 5
    .line 6
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    new-instance v0, LX/IdJ;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/IdJ;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/IdJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/IdJ;

    .line 12
    .line 13
    iget v1, p0, LX/IdJ;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/IdJ;->A02:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/IdJ;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/IdJ;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/IdJ;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/IdJ;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/IdJ;->A02:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IdJ;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
