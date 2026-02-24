.class public final LX/6XR;
.super LX/6XV;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:I

.field public final A02:LX/70v;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/70v;IZ)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/70v;->A00:LX/7JR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/6XV;-><init>(LX/0IB;LX/7JR;LX/86y;LX/86y;LX/86y;LX/75S;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/6XR;->A02:LX/70v;

    .line 13
    .line 14
    iput p3, p0, LX/6XR;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/6XR;->A00:LX/0IB;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/6XR;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    instance-of v0, p1, LX/6XR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6XR;

    .line 9
    .line 10
    iget-object v1, p0, LX/6XR;->A02:LX/70v;

    .line 11
    .line 12
    iget-object v0, p1, LX/6XR;->A02:LX/70v;

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
    iget v1, p0, LX/6XR;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/6XR;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6XR;->A00:LX/0IB;

    .line 27
    .line 28
    iget-object v0, p1, LX/6XR;->A00:LX/0IB;

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
    iget-boolean v1, p0, LX/6XR;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/6XR;->A03:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6XR;->A02:LX/70v;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/6XR;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/6XR;->A00:LX/0IB;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/6XR;->A03:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v0, "AddNewsletterStatusDataItem(myStatusState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6XR;->A02:LX/70v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", photoId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/6XR;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", contact="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6XR;->A00:LX/0IB;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/7m7;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/6XR;->A03:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
