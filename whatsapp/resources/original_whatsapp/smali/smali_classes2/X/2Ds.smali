.class public LX/2Ds;
.super LX/7aM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1Ks;LX/1ML;J)LX/1ML;
    .locals 4

    .line 0
    check-cast p2, LX/1Om;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/2Dg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, LX/1Rx;

    .line 10
    .line 11
    instance-of v0, p2, LX/1Rx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x1a

    .line 39
    .line 40
    new-instance v2, LX/1Rx;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 43
    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, LX/1Rx;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Rx;->As6()LX/79A;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Rx;->C3p(LX/79A;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, LX/2Df;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-class v1, LX/1Oo;

    .line 69
    .line 70
    instance-of v0, p2, LX/1Oo;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v2, LX/1Om;

    .line 98
    .line 99
    invoke-direct {v2, p1, p3, p4}, LX/1Om;-><init>(LX/1Ks;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x3f

    .line 105
    .line 106
    new-instance v2, LX/1Oo;

    .line 107
    .line 108
    invoke-direct {v2, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 109
    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, LX/1Oo;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/1Oo;->A00:LX/7O8;

    .line 118
    .line 119
    iput-object v0, v2, LX/1Oo;->A00:LX/7O8;

    .line 120
    .line 121
    :goto_0
    invoke-static {p2, v2}, LX/2Yl;->A00(LX/1Om;LX/1Om;)V

    .line 122
    .line 123
    .line 124
    return-object v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
