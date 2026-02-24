.class public abstract LX/8k3;
.super LX/1Gf;
.source ""

# interfaces
.implements LX/AXK;


# instance fields
.field public final A00:LX/0Fq;


# direct methods
.method public constructor <init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    move-wide/from16 v6, p7

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/8k3;->A00:LX/0Fq;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/8k3;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A09(LX/0Fq;)LX/8k3;
    .locals 10

    .line 0
    instance-of v0, p0, LX/8dN;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/8dN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LX/1Gf;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, v1, LX/8dN;->A00:Z

    .line 15
    .line 16
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 17
    .line 18
    iget-object v3, v1, LX/1Gf;->A00:LX/7FM;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Gf;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    new-instance v2, LX/8dN;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/8dN;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    instance-of v0, p0, LX/8dL;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/8dL;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/8dL;->A01:LX/1Ks;

    .line 42
    .line 43
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 44
    .line 45
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/1Ks;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/8dL;->A0A(LX/1Ks;)LX/8dL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    instance-of v0, p0, LX/8dM;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/8dM;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, LX/1Gf;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v6, v1, LX/1Gf;->A04:J

    .line 71
    .line 72
    iget-object v3, v1, LX/1Gf;->A00:LX/7FM;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/1Gf;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-boolean v9, v1, LX/8dM;->A00:Z

    .line 79
    .line 80
    new-instance v2, LX/8dM;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, LX/8dM;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    check-cast v0, LX/8dS;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/8dS;->A0A(LX/0Fq;)LX/8dS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Gf;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/8k3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/8k3;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/8k3;->getChatJid()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8dL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8dL;

    .line 6
    .line 7
    iget-object v0, v0, LX/8dL;->A00:LX/0Fq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/8k3;->A00:LX/0Fq;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Gf;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
