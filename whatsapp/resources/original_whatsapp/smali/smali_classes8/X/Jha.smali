.class public LX/Jha;
.super LX/Jia;
.source ""


# direct methods
.method public constructor <init>(LX/IdK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/Jia;->A01(LX/IdK;I)LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/0FD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/0FD;

    .line 13
    .line 14
    iput-object v3, p0, LX/Jia;->A02:LX/0FD;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, LX/Jia;->A01(LX/IdK;I)LX/0FC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    instance-of v0, v3, LX/Jie;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/Jie;

    .line 26
    .line 27
    iput-object v3, p0, LX/Jia;->A01:LX/Jie;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/Jia;->A01(LX/IdK;I)LX/0FC;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    instance-of v0, v3, LX/Jih;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-object v3, p0, LX/Jia;->A03:LX/0FC;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/Jia;->A01(LX/IdK;I)LX/0FC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iget v1, p1, LX/IdK;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    instance-of v0, v3, LX/Jih;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v3, LX/Jih;

    .line 58
    .line 59
    iget v2, v3, LX/Jih;->A00:I

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-gt v2, v0, :cond_3

    .line 65
    .line 66
    iput v2, p0, LX/Jia;->A00:I

    .line 67
    .line 68
    invoke-static {v3}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Jia;->A04:LX/0FC;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "invalid encoding value: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v0, "input vector too large"

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0FB;->A09()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Jia;->A02:LX/0FD;

    .line 5
    .line 6
    const-string v4, "DL"

    .line 7
    .line 8
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jia;->A01:LX/Jie;

    .line 12
    .line 13
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jia;->A03:LX/0FC;

    .line 17
    .line 18
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, LX/Jia;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/Jia;->A04:LX/0FC;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Jj4;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/Jih;-><init>(LX/0FA;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 47
    .line 48
    .line 49
    array-length v0, v2

    .line 50
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
