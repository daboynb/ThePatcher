.class public LX/DYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/DYp;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/06w;

.field public final A0A:LX/0NI;

.field public final A0B:LX/DYs;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "samsung"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SAMSUNG-SM-J320A"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    sput v0, LX/DYr;->A0E:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/DYp;LX/07B;LX/075;LX/08g;LX/06w;LX/0NI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYr;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYr;->A0C:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/DYs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DYs;-><init>(LX/DYr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DYr;->A0B:LX/DYs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/DYr;->A01:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/DYr;->A00:I

    .line 27
    .line 28
    iput-object p5, p0, LX/DYr;->A06:LX/07B;

    .line 29
    .line 30
    iput-object p9, p0, LX/DYr;->A0A:LX/0NI;

    .line 31
    .line 32
    iput-object p6, p0, LX/DYr;->A07:LX/075;

    .line 33
    .line 34
    iput-object p8, p0, LX/DYr;->A09:LX/06w;

    .line 35
    .line 36
    iput-object p7, p0, LX/DYr;->A08:LX/08g;

    .line 37
    .line 38
    iput-object p4, p0, LX/DYr;->A05:LX/DYp;

    .line 39
    .line 40
    iput-object p1, p0, LX/DYr;->A03:LX/00q;

    .line 41
    .line 42
    iput-object p2, p0, LX/DYr;->A02:LX/00q;

    .line 43
    .line 44
    iput-object p3, p0, LX/DYr;->A04:LX/00q;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A00(LX/1Os;LX/DYr;)LX/Eg9;
    .locals 7

    .line 0
    iget-object v1, p1, LX/DYr;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F79;

    .line 7
    .line 8
    iget-object v2, v0, LX/F79;->A00:LX/0D8;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F79;

    .line 15
    .line 16
    iget-object v5, v0, LX/F79;->A02:LX/5kA;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 p1, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 p0, 0x3

    .line 31
    new-instance v1, LX/Eg9;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/Eg9;-><init>(LX/0D8;LX/1Iu;LX/FNw;LX/5kA;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
