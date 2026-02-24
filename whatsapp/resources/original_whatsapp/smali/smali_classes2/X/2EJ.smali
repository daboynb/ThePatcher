.class public LX/2EJ;
.super LX/7b7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/7b7;-><init>(LX/07B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/1ML;LX/78R;)LX/1ML;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1Om;

    .line 4
    .line 5
    instance-of v0, p1, LX/1Om;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast p1, LX/1Om;

    .line 33
    .line 34
    instance-of v0, p0, LX/2EB;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Oo;

    .line 43
    .line 44
    instance-of v0, p1, LX/1Oo;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 76
    .line 77
    iget-wide v1, p2, LX/78R;->A01:J

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v5, LX/1Om;

    .line 82
    .line 83
    invoke-direct {v5, v4, v1, v2}, LX/1Om;-><init>(LX/1Ks;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    new-instance v5, LX/1Oo;

    .line 91
    .line 92
    invoke-direct {v5, v4, v0, v1, v2}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/1Oo;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/1Oo;->A00:LX/7O8;

    .line 102
    .line 103
    iput-object v0, v5, LX/1Oo;->A00:LX/7O8;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p2, LX/78R;->A03:LX/1Ks;

    .line 107
    .line 108
    iget-wide v0, p2, LX/78R;->A01:J

    .line 109
    .line 110
    new-instance v5, LX/1Om;

    .line 111
    .line 112
    invoke-direct {v5, v2, v0, v1}, LX/1Om;-><init>(LX/1Ks;J)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p1, v5}, LX/2Yl;->A00(LX/1Om;LX/1Om;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p2, LX/78R;->A05:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v0}, LX/1Om;->A0s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2EB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2EB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1Oo;

    .line 12
    .line 13
    instance-of v0, p1, LX/1Oo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v2, LX/2EB;->A00:LX/1IL;

    .line 41
    .line 42
    check-cast p1, LX/1On;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7Iv;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    return v1

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1
    .line 61
    .line 62
    .line 63
.end method
