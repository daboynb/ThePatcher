.class public final LX/A1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9fB;

.field public final synthetic A02:LX/91I;

.field public final synthetic A03:LX/A19;

.field public final synthetic A04:LX/AYa;

.field public final synthetic A05:LX/5B6;

.field public final synthetic A06:LX/0h8;


# direct methods
.method public constructor <init>(LX/9fB;LX/91I;LX/A19;LX/AYa;LX/5B6;LX/0h8;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/A1B;->A05:LX/5B6;

    .line 1
    .line 2
    iput p7, p0, LX/A1B;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/A1B;->A04:LX/AYa;

    .line 5
    .line 6
    iput-object p3, p0, LX/A1B;->A03:LX/A19;

    .line 7
    .line 8
    iput-object p2, p0, LX/A1B;->A02:LX/91I;

    .line 9
    .line 10
    iput-object p6, p0, LX/A1B;->A06:LX/0h8;

    .line 11
    .line 12
    iput-object p1, p0, LX/A1B;->A01:LX/9fB;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public Bfn(ILjava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x1f7

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v5, "; "

    .line 10
    .line 11
    const-string v6, "SetPreKeyObserver/onSetPreKeyError: "

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v7, v2, LX/A1B;->A05:LX/5B6;

    .line 22
    .line 23
    iget v0, v7, LX/5B6;->element:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, v7, LX/5B6;->element:I

    .line 28
    .line 29
    iget v0, v2, LX/A1B;->A00:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5, v14}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v2, LX/A1B;->A04:LX/AYa;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " retry count: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, v7, LX/5B6;->element:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    check-cast v8, LX/A1F;

    .line 62
    .line 63
    int-to-long v12, v4

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v2, LX/A1B;->A05:LX/5B6;

    .line 69
    .line 70
    iget v1, v0, LX/5B6;->element:I

    .line 71
    .line 72
    iget v0, v2, LX/A1B;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_4

    .line 75
    .line 76
    :cond_1
    invoke-static {v4, v6}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5, v14}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, LX/A1B;->A03:LX/A19;

    .line 84
    .line 85
    iget-object v0, v5, LX/A19;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0AH;

    .line 92
    .line 93
    const-class v0, LX/0BB;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0BB;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0BB;->A0S(LX/AbY;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/A1B;->A02:LX/91I;

    .line 105
    .line 106
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v13, v2, LX/A1B;->A04:LX/AYa;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    const/16 v16, 0x9

    .line 115
    .line 116
    check-cast v13, LX/A1F;

    .line 117
    .line 118
    int-to-long v0, v4

    .line 119
    const/4 v15, 0x0

    .line 120
    move-wide/from16 v17, v0

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, LX/A1F;->A00(LX/A1F;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v5, v5, LX/A19;->A03:LX/075;

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "errorCode: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", errorMessage: "

    .line 140
    .line 141
    invoke-static {v0, v14, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v1, 0x2

    .line 146
    const-string v0, "SetPreKeyObserver/onSetPreKeyError"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v4, v1, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, v2, LX/A1B;->A06:LX/0h8;

    .line 152
    .line 153
    sget-object v2, LX/91g;->A02:LX/91g;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, LX/9Iu;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    if-eqz v0, :cond_1

    .line 166
    .line 167
    goto :goto_0
.end method

.method public Bfo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A1B;->A03:LX/A19;

    .line 1
    .line 2
    iget-object v0, v0, LX/A19;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0AH;

    .line 9
    .line 10
    const-class v0, LX/0BB;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BB;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0BB;->A0S(LX/AbY;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/A1B;->A02:LX/91I;

    .line 22
    .line 23
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/A1B;->A04:LX/AYa;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/AYa;->BBJ(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, LX/A1B;->A06:LX/0h8;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 40
    .line 41
    new-instance v0, LX/9Iu;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/91I;->A03:LX/91I;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/A1B;->A01:LX/9fB;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v1, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public synthetic Bfp()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
