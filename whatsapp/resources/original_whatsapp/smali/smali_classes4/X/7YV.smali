.class public final LX/7YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6rG;

.field public final A03:LX/7eJ;

.field public final A04:LX/6xh;


# direct methods
.method public constructor <init>(LX/6rG;LX/7eJ;LX/6xh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YV;->A03:LX/7eJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/7YV;->A04:LX/6xh;

    .line 6
    .line 7
    iput-object p1, p0, LX/7YV;->A02:LX/6rG;

    .line 8
    .line 9
    const/16 v0, 0xfa6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7YV;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xc77

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7YV;->A00:LX/05V;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/I5R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7YV;->A03:LX/7eJ;

    .line 7
    .line 8
    iget-object v4, p1, LX/I5R;->A00:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7YV;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0aa;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/7eJ;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/6vP;

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, LX/6vP;-><init>(Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/7eJ;->A0D:LX/0bK;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, LX/7eJ;->A0J:LX/0bK;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7YV;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0nX;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/7eJ;->A02()LX/6yI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/6yI;->A08:LX/1Ni;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0nX;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/0nX;->A02:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1FK;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1FK;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    :goto_0
    iget-object v1, v3, LX/7eJ;->A0V:LX/7JN;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, LX/1Ni;->A0o:LX/1Ni;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/7JN;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    invoke-virtual {v3}, LX/7eJ;->A0A()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-boolean v0, v3, LX/7eJ;->A05:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    new-instance v0, LX/I9I;

    .line 116
    .line 117
    invoke-direct {v0}, LX/I9I;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7JN;->A0C(LX/I9I;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    iput v0, v3, LX/7eJ;->A00:I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/7eJ;->A06(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, LX/7YV;->A04:LX/6xh;

    .line 131
    .line 132
    iget-object v0, v1, LX/6xh;->A01:LX/0bK;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/6xh;->A03:LX/0bK;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/6xh;->A04:LX/0bK;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/6xh;->A00:LX/0bK;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/6xh;->A02:LX/0bK;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, LX/7YV;->A02:LX/6rG;

    .line 159
    .line 160
    iget-object v0, v0, LX/6rG;->A00:LX/0Zt;

    .line 161
    .line 162
    invoke-static {p1, v0, v3}, LX/0Zt;->A03(LX/I5R;LX/0Zt;LX/7eJ;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
