.class public final LX/EQ7;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/F1p;


# direct methods
.method public constructor <init>(LX/BM3;LX/F1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ7;->A00:LX/F1p;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0SZ;LX/BM3;LX/F1p;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, p2, v6}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {p0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/FdN;->A00:LX/FdN;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, LX/G8H;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, LX/F1p;->A00:LX/0gH;

    .line 36
    .line 37
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SetBlocklistByWAClientResponseSuccess: "

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/FdN;->A00:LX/FdN;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/G8H;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v1}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-array v1, v8, [LX/GZv;

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    invoke-static {v1, v0, v7, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-static {v1, v0, v6, v2}, LX/G9x;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 104
    .line 105
    invoke-virtual {v3, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/GZz;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v3, p2, LX/F1p;->A00:LX/0gH;

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "InteropBlocklistHelper/getInteropBlocklist/error code: "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, LX/GZz;->ATJ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    move-exception v2

    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "SetBlocklistByWAClientResponseError: "

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM3;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ7;->A00:LX/F1p;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ7;->A00(LX/0SZ;LX/BM3;LX/F1p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BM3;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ7;->A00:LX/F1p;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EQ7;->A00(LX/0SZ;LX/BM3;LX/F1p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FQV;->A01(Ljava/lang/Object;)LX/A7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
