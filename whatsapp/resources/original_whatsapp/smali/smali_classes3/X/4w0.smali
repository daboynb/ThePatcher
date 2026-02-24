.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dQ;


# instance fields
.field public final A00:LX/5du;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4eR;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4w0;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/4w0;LX/12c;)V
    .locals 5

    .line 0
    iget v4, p1, LX/12c;->A01:I

    .line 1
    .line 2
    iget v3, p1, LX/12c;->A03:I

    .line 3
    .line 4
    iget v2, p1, LX/12c;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/12c;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/4eR;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/4eR;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public ARB(LX/5ei;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eR;

    .line 7
    .line 8
    iget v0, v0, LX/4eR;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public Adz(LX/5ei;LX/4Fy;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eR;

    .line 7
    .line 8
    iget v0, v0, LX/4eR;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AnV(LX/5ei;LX/4Fy;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eR;

    .line 7
    .line 8
    iget v0, v0, LX/4eR;->A02:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public Asv(LX/5ei;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eR;

    .line 7
    .line 8
    iget v0, v0, LX/4eR;->A03:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4w0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/4w0;->A00:LX/5du;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, LX/4w0;

    .line 17
    .line 18
    iget-object v0, p1, LX/4w0;->A00:LX/5du;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4w0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4w0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "(left="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4w0;->A00:LX/5du;

    .line 15
    .line 16
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4eR;

    .line 21
    .line 22
    iget v0, v0, LX/4eR;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", top="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4eR;

    .line 37
    .line 38
    iget v0, v0, LX/4eR;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", right="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4eR;

    .line 53
    .line 54
    iget v0, v0, LX/4eR;->A02:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bottom="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4eR;

    .line 69
    .line 70
    iget v0, v0, LX/4eR;->A00:I

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
