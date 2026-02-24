.class public final LX/70d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70d;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70d;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/70d;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70d;->A03:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(LX/786;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/786;->A02:LX/6f7;

    .line 5
    .line 6
    const/4 v8, -0x1

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v6, v8, :cond_a

    .line 17
    .line 18
    if-eq v6, v1, :cond_9

    .line 19
    .line 20
    if-eq v6, v3, :cond_8

    .line 21
    .line 22
    if-eq v6, v7, :cond_7

    .line 23
    .line 24
    if-eq v6, v5, :cond_6

    .line 25
    .line 26
    if-ne v6, v2, :cond_e

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1
    iget-object v0, p1, LX/786;->A04:LX/1E9;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    if-eq v0, v7, :cond_4

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    if-ne v0, v2, :cond_d

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    :cond_0
    :goto_2
    iget v1, p1, LX/786;->A00:I

    .line 50
    .line 51
    new-instance v2, LX/6Gs;

    .line 52
    .line 53
    invoke-direct {v2}, LX/6Gs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v2, LX/6Gs;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6Gs;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/6Gs;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    iget v0, p1, LX/786;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/6Gs;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/6Gs;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    iput-object v4, v2, LX/6Gs;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object p2, v2, LX/6Gs;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eq p4, v3, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p4, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne p4, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    new-instance v1, LX/00u;

    .line 106
    .line 107
    invoke-direct {v1, v0, v0}, LX/00u;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    iget-object v0, p0, LX/70d;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-interface {v0, v2, v1, v3}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A0t(I)LX/00u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v5, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v5, 0x3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move-object v6, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
.end method
