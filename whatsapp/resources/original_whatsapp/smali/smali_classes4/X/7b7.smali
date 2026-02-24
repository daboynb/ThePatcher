.class public abstract LX/7b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7b7;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1ML;LX/78R;)LX/5k8;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, LX/78R;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5k8;->A0A()LX/5k8;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v5, LX/5k8;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Giy;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Giy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/5k8;->A0M:LX/Giy;

    .line 26
    .line 27
    instance-of v0, p0, LX/1Om;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LX/78R;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object v1, v5, LX/5k8;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/78R;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, v5, LX/5k8;->A0o:Z

    .line 40
    .line 41
    iget-wide v3, v5, LX/5k8;->A0G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, LX/1J0;->A0E:J

    .line 50
    .line 51
    iput-wide v0, v5, LX/5k8;->A0G:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, v5, LX/5k8;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "upi://pay"

    .line 58
    .line 59
    invoke-static {v1, v6, v0}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    iput-object v1, v5, LX/5k8;->A0j:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-object v5

    .line 68
    :cond_3
    new-instance v5, LX/5k8;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LX/5k8;-><init>(LX/5k8;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v5, LX/5k8;->A0q:Z

    .line 74
    .line 75
    iget v0, v1, LX/5k8;->A0A:I

    .line 76
    .line 77
    iput v0, v5, LX/5k8;->A0A:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Cannot forward media message without media data: "

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/2WA;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/2WA;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public A01(LX/1ML;LX/78R;)LX/1ML;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6HL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/1Q7;

    .line 8
    .line 9
    instance-of v0, p1, LX/1Q7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 37
    .line 38
    iget-wide v2, p2, LX/78R;->A01:J

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-instance v0, LX/1Q7;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, v0, LX/1Q7;->A05:J

    .line 48
    .line 49
    check-cast p1, LX/1Q7;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/6on;->A00(LX/1Q7;LX/1Q7;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1Q4;

    .line 59
    .line 60
    instance-of v0, p1, LX/1Q4;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    check-cast p1, LX/1Q4;

    .line 88
    .line 89
    iget-object v4, p2, LX/78R;->A03:LX/1Ks;

    .line 90
    .line 91
    iget-wide v2, p2, LX/78R;->A01:J

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x69

    .line 98
    .line 99
    new-instance v0, LX/1Q4;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/6ok;->A00(LX/1Q4;LX/1Q4;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
.end method

.method public A02(LX/1ML;LX/1ML;LX/78R;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7b7;->A00:LX/07B;

    .line 9
    .line 10
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ir;->A1V(LX/1Ks;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/7Hw;->A03(LX/1MK;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1J0;->B0b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/7aE;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, LX/1ML;->A01:LX/5k8;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "FMessageFactory/newFMessageForForward/thumbnail and media file key not the same"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/7Hw;->A00(LX/07B;LX/1MK;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, LX/1ML;->A0j()LX/1Vz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean v5, v0, LX/1Vz;->A04:Z

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p3, LX/78R;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v4}, LX/1J0;->A0D(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p3, LX/78R;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, LX/1ML;->A0n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of v0, p2, LX/1NQ;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/1ML;->C1E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p2, LX/1ML;->A01:LX/5k8;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object v0, v4, LX/5k8;->A0i:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v4, LX/5k8;->A0h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, LX/1ML;->A0j()LX/1Vz;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, LX/1Vz;->AT0()[I

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v7}, LX/1Vz;->BuN()V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    array-length v3, v6

    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v3, v0, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_3
    aget v0, v6, v2

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    if-lt v2, v3, :cond_3

    .line 136
    .line 137
    int-to-long v2, v1

    .line 138
    iget-wide v0, v4, LX/5k8;->A0F:J

    .line 139
    .line 140
    cmp-long v4, v0, v2

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v6}, LX/1Vz;->BzJ([I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p2, v5}, LX/1J0;->A0D(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p2, v0}, LX/1ML;->C1N(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2}, LX/7aE;->A00()LX/7aE;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v0, v1, LX/5k8;->A0G:J

    .line 160
    .line 161
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 162
    .line 163
    iget-boolean v0, p3, LX/78R;->A07:Z

    .line 164
    .line 165
    iput-boolean v0, v2, LX/7aE;->A0A:Z

    .line 166
    .line 167
    instance-of v0, p2, LX/1MK;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v3, p2}, LX/7Hw;->A01(LX/07B;LX/1MK;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    :cond_7
    iput-boolean v0, v2, LX/7aE;->A0E:Z

    .line 180
    .line 181
    invoke-static {p2, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final AGD(LX/1J0;LX/78R;)LX/1J0;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1ML;

    .line 4
    .line 5
    instance-of v0, p1, LX/1ML;

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
    check-cast p1, LX/1ML;

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/7b7;->A00(LX/1ML;LX/78R;)LX/5k8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, p2}, LX/7b7;->A01(LX/1ML;LX/78R;)LX/1ML;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/79h;->A00(LX/1ML;LX/1ML;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1ML;->C1C(LX/5k8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/79h;->A01(LX/1ML;LX/1ML;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, LX/7b7;->A02(LX/1ML;LX/1ML;LX/78R;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
