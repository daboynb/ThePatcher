.class public final LX/ACB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abf;


# instance fields
.field public final A00:LX/2hW;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/2hW;

.field public final A05:LX/2hW;

.field public final A06:LX/AWB;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/2hW;LX/2hW;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ACB;->A00:LX/2hW;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/ACB;->A01:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/ACB;->A05:LX/2hW;

    .line 12
    .line 13
    iput-object p1, p0, LX/ACB;->A03:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p2, p0, LX/ACB;->A04:LX/2hW;

    .line 16
    .line 17
    iput p4, p0, LX/ACB;->A02:I

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/9Wr;

    .line 24
    .line 25
    invoke-direct {v1, p1, p3}, LX/9Wr;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/AC7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AC7;-><init>(LX/9Wr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/ACB;->A06:LX/AWB;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public AOO()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACB;->A04:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARw()LX/AWB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACB;->A06:LX/AWB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXI()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Abc()LX/AY1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Aew()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f07010d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AlF()I
    .locals 1

    .line 0
    iget v0, p0, LX/ACB;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Asi()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACB;->A00:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ACB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ACB;

    .line 9
    .line 10
    iget-object v1, p0, LX/ACB;->A00:LX/2hW;

    .line 11
    .line 12
    iget-object v0, p1, LX/ACB;->A00:LX/2hW;

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
    iget-boolean v1, p0, LX/ACB;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/ACB;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/ACB;->A05:LX/2hW;

    .line 27
    .line 28
    iget-object v0, p1, LX/ACB;->A05:LX/2hW;

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
    iget-object v1, p0, LX/ACB;->A03:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object v0, p1, LX/ACB;->A03:Landroid/view/View$OnClickListener;

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
    .line 49
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACB;->A00:LX/2hW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ACB;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ACB;->A05:LX/2hW;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/ACB;->A03:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public isPersistent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ACB;->A01:Z

    .line 1
    .line 2
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
    const-string v0, "CameraArEffectsBannerViewState(title="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ACB;->A00:LX/2hW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isPersistent="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/ACB;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", buttonText="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ACB;->A05:LX/2hW;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", buttonOnClick="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ACB;->A03:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
