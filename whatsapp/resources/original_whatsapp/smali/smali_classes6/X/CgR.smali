.class public final LX/CgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:LX/COU;

.field public final A01:LX/BYM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/COU;LX/BYM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgR;->A00:LX/COU;

    .line 4
    .line 5
    iput-object p3, p0, LX/CgR;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/CgR;->A01:LX/BYM;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgR;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/CgR;-><init>(LX/COU;LX/BYM;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CgR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CgR;->A00:LX/COU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/Chu;->A03:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iput v0, v1, LX/Chu;->A03:I

    .line 21
    .line 22
    iput-object v3, v1, LX/Chu;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LX/Chu;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/CgR;->A01:LX/BYM;

    .line 27
    .line 28
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v2, LX/Chu;->A03:I

    .line 33
    .line 34
    const/high16 v0, 0x20000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/Chu;->A03:I

    .line 38
    .line 39
    iput-object v3, v2, LX/Chu;->A0F:LX/BYM;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgR;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgR;->A00:LX/COU;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgR;->A00:LX/COU;

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
    iget-object v1, p0, LX/CgR;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CgR;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/CgR;->A01:LX/BYM;

    .line 31
    .line 32
    iget-object v0, p1, LX/CgR;->A01:LX/BYM;

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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgR;->A00:LX/COU;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CgR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/CgR;->A01:LX/BYM;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
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
    const-string v0, "TransitionKeyStyleItem(context="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgR;->A00:LX/COU;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", transitionKey="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CgR;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", transitionKeyType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CgR;->A01:LX/BYM;

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
