.class public final LX/50F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5av;


# instance fields
.field public final A00:I

.field public final A01:LX/5B9;


# direct methods
.method public constructor <init>(LX/5B9;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/50F;->A01:LX/5B9;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/50F;->A00:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    new-instance v0, LX/5B9;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/50F;-><init>(LX/5B9;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A9f(LX/4op;)V
    .locals 4

    .line 0
    iget v3, p1, LX/4op;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_2

    .line 4
    .line 5
    iget v2, p1, LX/4op;->A00:I

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/50F;->A01:LX/5B9;

    .line 8
    .line 9
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v3, v2, v1}, LX/4op;->A06(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/4op;->A03:I

    .line 15
    .line 16
    iget v2, p1, LX/4op;->A02:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    :cond_0
    iget v0, p0, LX/50F;->A00:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :goto_1
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/4op;->A04:LX/4L5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0, v0}, LX/4op;->A05(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v3, p1, LX/4op;->A03:I

    .line 50
    .line 51
    iget v2, p1, LX/4op;->A02:I

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/50F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/50F;->A01:LX/5B9;

    .line 9
    .line 10
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/50F;

    .line 13
    .line 14
    iget-object v0, p1, LX/50F;->A01:LX/5B9;

    .line 15
    .line 16
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/50F;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/50F;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/50F;->A01:LX/5B9;

    .line 1
    .line 2
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/50F;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
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
    const-string v0, "CommitTextCommand(text=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/50F;->A01:LX/5B9;

    .line 10
    .line 11
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\', newCursorPosition="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/50F;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
