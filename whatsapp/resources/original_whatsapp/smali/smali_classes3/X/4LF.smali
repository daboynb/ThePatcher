.class public abstract LX/4LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/5db;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/5db;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {p2, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/4i7;->A00(LX/5a2;LX/5Xx;LX/5dN;)LX/5dN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 49
    .line 50
    new-instance v8, LX/5X4;

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v10, p3

    .line 54
    move-object v11, v5

    .line 55
    move-object p0, v6

    .line 56
    move p1, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/5X4;-><init>(LX/5a2;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v1, v0, v8}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
