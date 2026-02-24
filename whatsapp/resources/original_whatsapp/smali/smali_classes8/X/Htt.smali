.class public abstract LX/Htt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Short;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, -0x4e6

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/16 v0, 0x304

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v0, 0x303

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Htt;->A00:Ljava/lang/Short;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Htt;->A05:[B

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/Short;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v8

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v0, v2, v7

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x3

    .line 63
    aput-object v0, v2, v5

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x2a

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {v2}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/Htt;->A02:Ljava/util/Set;

    .line 120
    .line 121
    new-array v1, v5, [Ljava/lang/Short;

    .line 122
    .line 123
    const/16 v0, 0x33

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v1, v9

    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, v8

    .line 138
    .line 139
    const/16 v0, 0x2b

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v7

    .line 146
    .line 147
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 156
    .line 157
    new-array v1, v6, [Ljava/lang/Short;

    .line 158
    .line 159
    aput-object v4, v1, v9

    .line 160
    .line 161
    aput-object v3, v1, v8

    .line 162
    .line 163
    aput-object v2, v1, v7

    .line 164
    .line 165
    const/16 v0, 0x2c

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v5

    .line 172
    .line 173
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/Htt;->A03:Ljava/util/Set;

    .line 182
    .line 183
    const/16 v0, 0x7f1c

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v0, v5, [Ljava/lang/Short;

    .line 190
    .line 191
    aput-object v10, v0, v9

    .line 192
    .line 193
    aput-object v11, v0, v8

    .line 194
    .line 195
    aput-object v1, v0, v7

    .line 196
    .line 197
    invoke-static {v0}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/Htt;->A01:Ljava/util/Set;

    .line 206
    .line 207
    return-void

    .line 208
    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
    .line 209
    .line 210
    .line 211
    .line 212
.end method
