.class public final LX/4yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e2;


# instance fields
.field public final A00:I

.field public final A01:LX/4oI;

.field public final A02:LX/4cm;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/4oI;LX/4cm;LX/00h;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yV;->A01:LX/4oI;

    .line 4
    .line 5
    iput p4, p0, LX/4yV;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4yV;->A02:LX/4cm;

    .line 8
    .line 9
    iput-object p3, p0, LX/4yV;->A03:LX/00h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic A92(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 9

    .line 0
    move-wide v7, p3

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LX/5ck;->BCI(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move v5, v2

    .line 22
    move v4, v2

    .line 23
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    :cond_0
    invoke-interface {p1, v7, v8}, LX/5eB;->BCs(J)LX/4zA;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v0, v4, LX/4zA;->A01:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v0, v4, LX/4zA;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v1, LX/5PP;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v6}, LX/5PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v5, v0}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic CAY(LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MA;->A00(LX/5dN;LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4yV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4yV;

    .line 9
    .line 10
    iget-object v1, p0, LX/4yV;->A01:LX/4oI;

    .line 11
    .line 12
    iget-object v0, p1, LX/4yV;->A01:LX/4oI;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/4yV;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/4yV;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4yV;->A02:LX/4cm;

    .line 27
    .line 28
    iget-object v0, p1, LX/4yV;->A02:LX/4cm;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4yV;->A03:LX/00h;

    .line 37
    .line 38
    iget-object v0, p1, LX/4yV;->A03:LX/00h;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yV;->A01:LX/4oI;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4yV;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/4yV;->A02:LX/4cm;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4yV;->A03:LX/00h;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
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
    const-string v0, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4yV;->A01:LX/4oI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cursorOffset="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4yV;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", transformedText="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4yV;->A02:LX/4cm;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", textLayoutResultProvider="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4yV;->A03:LX/00h;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
