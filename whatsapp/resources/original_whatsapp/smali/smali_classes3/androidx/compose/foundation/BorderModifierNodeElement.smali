.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4Kl;

.field public final A02:LX/5aZ;


# direct methods
.method public synthetic constructor <init>(LX/4Kl;LX/5aZ;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 8
    .line 9
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
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
    .line 48
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
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
    const-string v0, "BorderModifierNodeElement(width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", brush="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/4Kl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", shape="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/5aZ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
