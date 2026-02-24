.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/0d4;->A01()LX/0d7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0d6;

    .line 9
    .line 10
    invoke-static {v1}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A00:LX/5du;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/4Fs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p3, LX/5IK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5IK;

    .line 8
    .line 9
    iget v1, v0, LX/5IK;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, LX/5IK;

    .line 19
    .line 20
    iget v2, v9, LX/5IK;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/5IK;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v9, LX/5IK;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v9, LX/5IK;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v5, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/0d6;

    .line 49
    .line 50
    iget-object v4, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v9, LX/5IK;

    .line 56
    .line 57
    invoke-direct {v9, p0, p3, v4}, LX/5IK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v5, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/0d6;

    .line 73
    .line 74
    iget-object p1, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/4Fs;

    .line 77
    .line 78
    iget-object v3, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    .line 89
    .line 90
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0d6;

    .line 98
    .line 99
    iput-object p0, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v9, LX/5IK;->A00:I

    .line 110
    .line 111
    invoke-interface {v5, v9}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v7, :cond_7

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    :goto_2
    :try_start_1
    iput-object v4, v9, LX/5IK;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v9, LX/5IK;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v9, LX/5IK;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v9, LX/5IK;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v9, LX/5IK;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v9, LX/5IK;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v9, LX/5IK;->A00:I

    .line 131
    .line 132
    invoke-static {v9, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, LX/4wa;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2, v3, v2}, LX/4wa;-><init>(LX/4Fs;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5du;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v7, :cond_6

    .line 151
    .line 152
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5du;

    .line 154
    .line 155
    invoke-interface {v0, v6}, LX/5du;->C49(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_3
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5du;

    .line 164
    .line 165
    invoke-interface {v0, v6}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    return-object v7
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
