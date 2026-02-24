.class public final LX/BYJ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D2f;

.field public final A02:LX/B1a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/B1a;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/BYJ;->A02:LX/B1a;

    .line 7
    .line 8
    iput v0, p0, LX/BYJ;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LX/Cch;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A00()LX/D2Y;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 1
    .line 2
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/BYJ;->A01:LX/D2f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/BYJ;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/D2Y;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/D2Y;-><init>(LX/D2f;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, LX/D7f;

    .line 26
    .line 27
    invoke-direct {v0}, LX/D7f;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/BYJ;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public write(I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v2, v0, [B

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    int-to-byte v0, p1

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    if-ltz p3, :cond_6

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-gt v1, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 14
    .line 15
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget v1, p0, LX/BYJ;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 25
    .line 26
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 33
    .line 34
    const-string v4, "Required value was null."

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DUj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/DUj;->Apb()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/BYJ;->A02:LX/B1a;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/Cch;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/DUj;

    .line 57
    .line 58
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DUj;

    .line 67
    .line 68
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/BYJ;->A00:I

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, LX/DUj;->AFH(LX/DUj;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, LX/D2f;->A00(LX/DOI;Ljava/lang/Object;)LX/D2f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/BYJ;->A01:LX/D2f;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/DUj;

    .line 99
    .line 100
    iget v0, p0, LX/BYJ;->A00:I

    .line 101
    .line 102
    invoke-interface {v1, v0, p1, p2, p3}, LX/DUj;->CFT(I[BII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/BYJ;->A00:I

    .line 106
    .line 107
    add-int/2addr v0, p3

    .line 108
    iput v0, p0, LX/BYJ;->A00:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance v1, LX/D7f;

    .line 127
    .line 128
    invoke-direct {v1}, LX/D7f;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    new-instance v1, LX/D7f;

    .line 133
    .line 134
    invoke-direct {v1}, LX/D7f;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "length="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    array-length v0, p1

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "; regionStart="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "; regionLength="

    .line 160
    .line 161
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
