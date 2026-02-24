.class public final LX/C2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTa;

.field public final A01:LX/0Pq;

.field public final A02:LX/0jL;


# direct methods
.method public constructor <init>(LX/DTa;LX/0Pq;LX/0jL;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C2c;->A01:LX/0Pq;

    .line 7
    .line 8
    iput-object p3, p0, LX/C2c;->A02:LX/0jL;

    .line 9
    .line 10
    iput-object p1, p0, LX/C2c;->A00:LX/DTa;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, p3, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/EPo;

    .line 8
    .line 9
    const-string v2, "pix_key_type"

    .line 10
    .line 11
    new-instance v0, LX/EPo;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, LX/EPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v3, v5

    .line 17
    .line 18
    const-string v2, "pix_display_name"

    .line 19
    .line 20
    new-instance v0, LX/EPo;

    .line 21
    .line 22
    invoke-direct {v0, v2, p3}, LX/EPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const-string v2, "pix_key"

    .line 28
    .line 29
    new-instance v0, LX/EPo;

    .line 30
    .line 31
    invoke-direct {v0, v2, p2}, LX/EPo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, LX/C2c;->A01:LX/0Pq;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v2, LX/EPq;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/EPq;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "p2p_context"

    .line 50
    .line 51
    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v9, "p2p"

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/C2c;->A02:LX/0jL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v5, LX/EPq;

    .line 67
    .line 68
    invoke-direct {v5, v2}, LX/EPq;-><init>(LX/EPq;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_0

    .line 72
    .line 73
    const-string v8, "true"

    .line 74
    .line 75
    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/BM1;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/BM1;-><init>(LX/EPq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/BM1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0SZ;

    .line 86
    .line 87
    new-instance v0, LX/Cug;

    .line 88
    .line 89
    invoke-direct {v0, p0, v4, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3, v6}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "p2m_context"

    .line 97
    .line 98
    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v9, "p2m"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v9, v8

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
