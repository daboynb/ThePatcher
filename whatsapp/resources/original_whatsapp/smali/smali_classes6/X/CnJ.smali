.class public final LX/CnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY3;


# instance fields
.field public final A00:I

.field public final A01:LX/Bba;

.field public final A02:LX/Bbb;


# direct methods
.method public constructor <init>(LX/Bba;LX/Bbb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CnJ;->A01:LX/Bba;

    .line 4
    .line 5
    iput p3, p0, LX/CnJ;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/CnJ;->A02:LX/Bbb;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/C6c;->A01:LX/DQ2;

    .line 12
    .line 13
    iget-object v0, p0, LX/CnJ;->A01:LX/Bba;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/DQ2;->Abf(LX/Bba;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/CnJ;->A02:LX/Bbb;

    .line 24
    .line 25
    invoke-interface {p2}, LX/DOL;->B3f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget v1, p0, LX/CnJ;->A00:I

    .line 70
    .line 71
    new-instance v0, LX/C6Z;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/C6Z;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnJ;->A01:LX/Bba;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnJ;->A01:LX/Bba;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/CnJ;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/CnJ;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CnJ;->A02:LX/Bbb;

    .line 23
    .line 24
    iget-object v0, p1, LX/CnJ;->A02:LX/Bbb;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CnJ;->A01:LX/Bba;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CnJ;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/CnJ;->A02:LX/Bbb;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
    const-string v0, "MetaAIIconVariant(name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnJ;->A01:LX/Bba;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", iconSize="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/CnJ;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", iconColor="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CnJ;->A02:LX/Bbb;

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
