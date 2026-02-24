.class public LX/Ji4;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jid;

.field public A01:LX/Jie;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji4;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ji4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji4;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/Ji4;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v0, LX/Jid;->A01:LX/Jid;

    .line 20
    .line 21
    iput-object v0, v3, LX/Ji4;->A00:LX/Jid;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, v3, LX/Ji4;->A00:LX/Jid;

    .line 31
    .line 32
    :cond_1
    return-object v3

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/Jid;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Jid;->A01(Ljava/lang/Object;)LX/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Ji4;->A00:LX/Jid;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-le v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/Ji4;->A00:LX/Jid;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/Ji4;->A01:LX/Jie;

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iput-object v1, v3, LX/Ji4;->A00:LX/Jid;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Ji4;->A01:LX/Jie;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "wrong sequence in constructor"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    return-object p0
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ji4;->A00:LX/Jid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Ji4;->A01:LX/Jie;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, LX/Jiy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Jiy;-><init>(LX/IdK;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ji4;->A01:LX/Jie;

    .line 1
    .line 2
    const-string v0, "BasicConstraints: isCa("

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Ji4;->A00:LX/Jid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-byte v1, v0, LX/Jid;->A00:B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "), pathLenConstraint = "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Jie;->A00:[B

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
