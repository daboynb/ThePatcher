.class public final LX/9e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/9C7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e9;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3e0

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9C7;

    .line 16
    .line 17
    iput-object v0, p0, LX/9e9;->A01:LX/9C7;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1AS;LX/9e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, LX/9e9;->A00:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x37ff

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    move-object p0, p1

    .line 11
    move-object v5, p4

    .line 12
    move-object p4, p5

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/4 v7, 0x4

    .line 20
    new-instance v2, LX/7pT;

    .line 21
    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v2 .. v7}, LX/7pT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object p1, v3

    .line 27
    move-object p2, v2

    .line 28
    invoke-virtual/range {p0 .. p5}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    new-array p5, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p4, p5, v2

    .line 38
    .line 39
    new-array p6, v0, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object v5, p6, v2

    .line 42
    .line 43
    new-array p4, v0, [Ljava/lang/Runnable;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    new-instance v0, LX/AEL;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v0, p4, v2

    .line 53
    .line 54
    move-object p2, v3

    .line 55
    invoke-virtual/range {p1 .. p6}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 210
    .line 211
    .line 212
.end method
