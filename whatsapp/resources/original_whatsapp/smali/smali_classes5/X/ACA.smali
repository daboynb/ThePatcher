.class public final LX/ACA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaW;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/2hW;

.field public final A02:LX/2hW;

.field public final A03:LX/2hW;

.field public final A04:LX/AWB;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/2hW;LX/2hW;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ACA;->A02:LX/2hW;

    .line 4
    .line 5
    iput-object p3, p0, LX/ACA;->A01:LX/2hW;

    .line 6
    .line 7
    iput-object p1, p0, LX/ACA;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p4, p0, LX/ACA;->A05:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p2, p0, LX/ACA;->A03:LX/2hW;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/9Wr;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3}, LX/9Wr;-><init>(Landroid/view/View$OnClickListener;LX/2hW;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/AC7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AC7;-><init>(LX/9Wr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v0, LX/AWB;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, LX/ACA;->A04:LX/AWB;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/AC6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/AC6;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1
    .line 42
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
    iget-object v0, p0, LX/ACA;->A03:LX/2hW;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARw()LX/AWB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACA;->A04:LX/AWB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXI()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACA;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
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
    const v0, 0x7f070ce7

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

.method public Asi()LX/2hW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACA;->A02:LX/2hW;

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
    instance-of v0, p1, LX/ACA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ACA;

    .line 9
    .line 10
    iget-object v1, p0, LX/ACA;->A02:LX/2hW;

    .line 11
    .line 12
    iget-object v0, p1, LX/ACA;->A02:LX/2hW;

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
    iget-object v1, p0, LX/ACA;->A01:LX/2hW;

    .line 21
    .line 22
    iget-object v0, p1, LX/ACA;->A01:LX/2hW;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/ACA;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v0, p1, LX/ACA;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/ACA;->A05:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, LX/ACA;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACA;->A02:LX/2hW;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ACA;->A01:LX/2hW;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/ACA;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/ACA;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public isPersistent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    const-string v0, "MetaAiActionFeedbackViewState(title="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ACA;->A02:LX/2hW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", buttonText="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ACA;->A01:LX/2hW;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", buttonOnClick="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ACA;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", duration="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ACA;->A05:Ljava/lang/Long;

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
