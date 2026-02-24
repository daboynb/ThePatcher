.class public final LX/2ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7JR;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v5

    .line 268435463
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v6

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v3, v2

    .line 268435469
    move-object v4, v2

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/2ry;-><init>(LX/7JR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(LX/7JR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, p3, p4, p5, v3}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2ry;->A00:LX/7JR;

    .line 12
    .line 13
    new-instance v0, LX/7sQ;

    .line 14
    .line 15
    invoke-direct {v0, v3, v3}, LX/7sQ;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-static {p2, v0, v2}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ry;->A02:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/7sQ;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3}, LX/7sQ;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0, v2}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2ry;->A03:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/7sQ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/7sQ;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v0, v2}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2ry;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2ry;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2ry;->A04:Ljava/util/Map;

    .line 60
    .line 61
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
