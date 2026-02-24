.class public final LX/DYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/DYe;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/07B;

.field public final A06:LX/Gbo;

.field public final A07:LX/0Fq;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07B;LX/Gbo;LX/0Fq;LX/DYe;LX/0Pq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DYf;->A05:LX/07B;

    .line 11
    .line 12
    iput-object p5, p0, LX/DYf;->A08:LX/0Pq;

    .line 13
    .line 14
    iput-object p6, p0, LX/DYf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/DYf;->A07:LX/0Fq;

    .line 17
    .line 18
    iput-object p7, p0, LX/DYf;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/DYf;->A00:LX/DYe;

    .line 21
    .line 22
    iput-object p2, p0, LX/DYf;->A06:LX/Gbo;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DYf;->A04:J

    .line 29
    .line 30
    const-string v0, "image"

    .line 31
    .line 32
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x66

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    iput-boolean v0, p0, LX/DYf;->A03:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v8, p0, LX/DYf;->A08:LX/0Pq;

    .line 2
    .line 3
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-object v6, p0, LX/DYf;->A07:LX/0Fq;

    .line 8
    .line 9
    const-string v0, "image"

    .line 10
    .line 11
    iget-object v2, p0, LX/DYf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DYf;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v1, "query"

    .line 34
    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/DYf;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "id"

    .line 43
    .line 44
    const-string v5, "type"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v7, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v5, v2, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/DYf;->A00:LX/DYe;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LX/DYe;->A00:LX/1CU;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "common_gid"

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v0, v2, LX/DYe;->A01:LX/FIT;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, LX/FIT;->A01:[B

    .line 78
    .line 79
    const-string v1, "tctoken"

    .line 80
    .line 81
    new-instance v0, LX/0SZ;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    invoke-static {v4, v2}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "picture"

    .line 93
    .line 94
    new-instance v4, LX/0SZ;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v3, v0, [LX/0SX;

    .line 101
    .line 102
    invoke-static {v7, v11, v3, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "xmlns"

    .line 106
    .line 107
    const-string v0, "w:profile:picture"

    .line 108
    .line 109
    new-instance v1, LX/0SX;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 118
    .line 119
    const-string v0, "to"

    .line 120
    .line 121
    new-instance v1, LX/0SX;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    const-string v0, "target"

    .line 130
    .line 131
    new-instance v1, LX/0SX;

    .line 132
    .line 133
    invoke-direct {v1, v6, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    const-string v0, "get"

    .line 140
    .line 141
    new-instance v1, LX/0SX;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    invoke-static {v4, v3}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/16 v12, 0x1a

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x194

    .line 5
    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19a

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DYf;->A06:LX/Gbo;

    .line 13
    .line 14
    iget-object v1, p0, LX/DYf;->A07:LX/0Fq;

    .line 15
    .line 16
    iget-object v2, p0, LX/DYf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, LX/DYf;->A04:J

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/Gbo;->BbF(LX/0Fq;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/DYf;->A06:LX/Gbo;

    .line 25
    .line 26
    iget-object v4, p0, LX/DYf;->A07:LX/0Fq;

    .line 27
    .line 28
    iget-object v1, p0, LX/DYf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "preview"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v9, -0x1

    .line 42
    new-instance v3, LX/DYg;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v3 .. v10}, LX/DYg;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/DYf;->A04:J

    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v1}, LX/Gbo;->BbG(LX/DYg;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/DYf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v9, v3, LX/0SZ;->A01:[B

    .line 16
    .line 17
    iget-boolean v0, p0, LX/DYf;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "direct_path"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "hash"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    const-string v0, "url"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v6, v8

    .line 44
    move-object v7, v8

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v1, "Malformed picture url"

    .line 52
    .line 53
    new-instance v0, LX/ENm;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    move-object v9, v8

    .line 60
    move-object v6, v8

    .line 61
    move-object v7, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v10, -0x1

    .line 73
    goto :goto_5

    .line 74
    :goto_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    :goto_5
    iget-object v3, p0, LX/DYf;->A06:LX/Gbo;

    .line 79
    .line 80
    iget-object v5, p0, LX/DYf;->A07:LX/0Fq;

    .line 81
    .line 82
    iget-object v1, p0, LX/DYf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "preview"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :try_start_2
    new-instance v4, LX/DYg;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, LX/DYg;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/DYf;->A04:J

    .line 100
    .line 101
    invoke-interface {v3, v4, v0, v1}, LX/Gbo;->BbG(LX/DYg;J)V

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Malformed photo id="

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/ENm;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
