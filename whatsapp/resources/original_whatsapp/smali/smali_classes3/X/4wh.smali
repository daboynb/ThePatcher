.class public final LX/4wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aM;


# instance fields
.field public final A00:I

.field public final A01:LX/5aV;

.field public final A02:LX/5aV;


# direct methods
.method public constructor <init>(LX/5aV;LX/5aV;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wh;->A02:LX/5aV;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wh;->A01:LX/5aV;

    .line 6
    .line 7
    iput p3, p0, LX/4wh;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BpV(LX/4mE;IJ)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/4wh;->A01:LX/5aV;

    .line 1
    .line 2
    iget v0, p1, LX/4mE;->A00:I

    .line 3
    .line 4
    iget v3, p1, LX/4mE;->A03:I

    .line 5
    .line 6
    sub-int/2addr v0, v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, LX/5aV;->A8x(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4wh;->A02:LX/5aV;

    .line 13
    .line 14
    invoke-interface {v0, v2, p2}, LX/5aV;->A8x(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    add-int/2addr v3, v1

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget v0, p0, LX/4wh;->A00:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    return v3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4wh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4wh;

    .line 9
    .line 10
    iget-object v1, p0, LX/4wh;->A02:LX/5aV;

    .line 11
    .line 12
    iget-object v0, p1, LX/4wh;->A02:LX/5aV;

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
    iget-object v1, p0, LX/4wh;->A01:LX/5aV;

    .line 21
    .line 22
    iget-object v0, p1, LX/4wh;->A01:LX/5aV;

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
    iget v1, p0, LX/4wh;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/4wh;->A00:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
    .line 40
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wh;->A02:LX/5aV;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4wh;->A01:LX/5aV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4wh;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
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
    const-string v0, "Vertical(menuAlignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4wh;->A02:LX/5aV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", anchorAlignment="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4wh;->A01:LX/5aV;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", offset="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4wh;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
