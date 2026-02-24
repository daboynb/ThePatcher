.class public final LX/9Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10g;

.field public final A01:LX/10f;

.field public final A02:LX/9QV;

.field public final A03:LX/9S4;

.field public final A04:LX/9WK;

.field public final A05:LX/9Tc;

.field public final A06:LX/07t;

.field public final A07:LX/0Y7;

.field public final A08:LX/0Tt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x139a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10f;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Si;->A01:LX/10f;

    .line 12
    .line 13
    const/16 v0, 0xe88

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Y7;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Si;->A07:LX/0Y7;

    .line 22
    .line 23
    const v0, 0x101dc

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9WK;

    .line 31
    .line 32
    iput-object v0, p0, LX/9Si;->A04:LX/9WK;

    .line 33
    .line 34
    const/16 v0, 0x1398

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10g;

    .line 41
    .line 42
    iput-object v0, p0, LX/9Si;->A00:LX/10g;

    .line 43
    .line 44
    const v0, 0x101ed

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9S4;

    .line 52
    .line 53
    iput-object v0, p0, LX/9Si;->A03:LX/9S4;

    .line 54
    .line 55
    const v0, 0x101ec

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9QV;

    .line 63
    .line 64
    iput-object v0, p0, LX/9Si;->A02:LX/9QV;

    .line 65
    .line 66
    const/16 v0, 0xb1b

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Tt;

    .line 73
    .line 74
    iput-object v0, p0, LX/9Si;->A08:LX/0Tt;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9Si;->A06:LX/07t;

    .line 81
    .line 82
    const v0, 0x101dd

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9Tc;

    .line 90
    .line 91
    iput-object v0, p0, LX/9Si;->A05:LX/9Tc;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget v1, v3, LX/93e;->version:I

    .line 9
    .line 10
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 11
    .line 12
    iget v0, v0, LX/93e;->version:I

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v6, LX/9Si;->A03:LX/9S4;

    .line 19
    .line 20
    iget-object v2, v6, LX/9Si;->A07:LX/0Y7;

    .line 21
    .line 22
    iget-object v1, v6, LX/9Si;->A08:LX/0Tt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v6, LX/8j1;

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    move-object v9, v2

    .line 33
    move-object v10, v1

    .line 34
    move-object v11, v5

    .line 35
    invoke-direct/range {v6 .. v11}, LX/9jS;-><init>(LX/9hG;LX/9S4;LX/0Y7;LX/0Tt;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_0
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 40
    .line 41
    iget v0, v0, LX/93e;->version:I

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    move/from16 v22, p4

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v9, v6, LX/9Si;->A03:LX/9S4;

    .line 50
    .line 51
    iget-object v8, v6, LX/9Si;->A06:LX/07t;

    .line 52
    .line 53
    iget-object v7, v6, LX/9Si;->A02:LX/9QV;

    .line 54
    .line 55
    iget-object v4, v6, LX/9Si;->A01:LX/10f;

    .line 56
    .line 57
    iget-object v3, v6, LX/9Si;->A07:LX/0Y7;

    .line 58
    .line 59
    iget-object v2, v6, LX/9Si;->A04:LX/9WK;

    .line 60
    .line 61
    iget-object v1, v6, LX/9Si;->A05:LX/9Tc;

    .line 62
    .line 63
    iget-object v0, v6, LX/9Si;->A08:LX/0Tt;

    .line 64
    .line 65
    new-instance v10, LX/8j3;

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    move-object v13, v7

    .line 69
    move-object v14, v9

    .line 70
    move-object v15, v2

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move/from16 v21, v22

    .line 82
    .line 83
    invoke-direct/range {v10 .. v21}, LX/8j3;-><init>(LX/9hG;LX/10f;LX/9QV;LX/9S4;LX/9WK;LX/9Tc;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_1
    sget-object v0, LX/93e;->A05:LX/93e;

    .line 88
    .line 89
    iget v0, v0, LX/93e;->version:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v15, v6, LX/9Si;->A03:LX/9S4;

    .line 94
    .line 95
    iget-object v4, v6, LX/9Si;->A06:LX/07t;

    .line 96
    .line 97
    iget-object v14, v6, LX/9Si;->A02:LX/9QV;

    .line 98
    .line 99
    iget-object v13, v6, LX/9Si;->A01:LX/10f;

    .line 100
    .line 101
    iget-object v3, v6, LX/9Si;->A07:LX/0Y7;

    .line 102
    .line 103
    iget-object v2, v6, LX/9Si;->A04:LX/9WK;

    .line 104
    .line 105
    iget-object v12, v6, LX/9Si;->A00:LX/10g;

    .line 106
    .line 107
    iget-object v1, v6, LX/9Si;->A05:LX/9Tc;

    .line 108
    .line 109
    iget-object v0, v6, LX/9Si;->A08:LX/0Tt;

    .line 110
    .line 111
    new-instance v10, LX/8j2;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v10 .. v22}, LX/8j2;-><init>(LX/9hG;LX/10g;LX/10f;LX/9QV;LX/9S4;LX/9WK;LX/9Tc;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;Z)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_2
    iget-object v2, v6, LX/9Si;->A05:LX/9Tc;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v2, v1, v0}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "BackupFile/verify-integrity/unknown-version"

    .line 152
    .line 153
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
.end method
