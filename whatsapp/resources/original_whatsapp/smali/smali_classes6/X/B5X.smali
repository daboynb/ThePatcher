.class public final LX/B5X;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/BqT;


# direct methods
.method public constructor <init>(LX/CIl;LX/BYa;LX/BYx;LX/BYb;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/DGs;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/DGs;-><init>(LX/CIl;LX/BYa;LX/BYx;LX/BYb;Ljava/lang/CharSequence;LX/00h;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/BqS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BqS;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DGs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/BqS;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/BqT;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/BqT;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/B5X;->A00:LX/BqT;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CgD;->A06:LX/COU;

    .line 5
    .line 6
    const-class v0, LX/CCj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const v0, 0x1402a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/B5X;->A00:LX/BqT;

    .line 25
    .line 26
    iget-object v1, v0, LX/BqT;->A00:Ljava/util/Map;

    .line 27
    .line 28
    const-class v3, LX/CnV;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/DMB;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/00h;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/DMB;

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    :cond_1
    instance-of v0, v2, LX/CnV;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast v2, LX/CnV;

    .line 67
    .line 68
    iget-object v1, v2, LX/CnV;->A04:LX/00h;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    new-instance v3, LX/CXl;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v2, LX/CnV;->A02:LX/BYx;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    sget-object v6, LX/0wR;->A02:LX/0wR;

    .line 95
    .line 96
    :goto_1
    iget-object v0, v2, LX/CnV;->A01:LX/BYa;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    sget-object v5, LX/6ev;->A02:LX/6ev;

    .line 109
    .line 110
    :goto_2
    iget-object v0, v2, LX/CnV;->A03:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-boolean v8, v2, LX/CnV;->A05:Z

    .line 117
    .line 118
    iget-object v4, v2, LX/CnV;->A00:LX/CIl;

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 123
    .line 124
    :cond_2
    new-instance v2, LX/B8M;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LX/B8M;-><init>(Landroid/view/View$OnClickListener;LX/CIl;LX/6ev;LX/0wR;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    sget-object v5, LX/6ev;->A03:LX/6ev;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v6, LX/0wR;->A04:LX/0wR;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v6, LX/0wR;->A03:LX/0wR;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_9
    const-string v0, "Unsupported button model"

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "No model found for "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " or "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-class v0, LX/DMB;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
.end method
