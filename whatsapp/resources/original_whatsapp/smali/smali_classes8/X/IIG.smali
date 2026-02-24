.class public final LX/IIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IIG;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IIG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/IIG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/IIG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IIG;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IIG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IIG;

    .line 10
    .line 11
    iget v1, p0, LX/IIG;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/IIG;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/IIG;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/IIG;->A04:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/IIG;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/IIG;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/IIG;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/IIG;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/IIG;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/IIG;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
    .line 56
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/IIG;->A00:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/IIG;->A04:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    :cond_0
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/IIG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/IIG;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/IIG;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/2addr v1, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/IIG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/IIG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IIG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/IIG;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IIG;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, " itf"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "."

    .line 19
    .line 20
    invoke-static {v0, v5, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v2, ""

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
