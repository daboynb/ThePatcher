.class public final LX/9dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00j;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/92v;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/APg;->A00:LX/APg;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9dz;->A01:LX/00j;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    new-array v2, v5, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "colada"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v0, v2, v7

    .line 15
    .line 16
    const-string v0, "monaco"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v0, v2, v6

    .line 20
    .line 21
    const-string v0, "vienna"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    const-string v0, "tiki"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const-string v0, "mos"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9dz;->A03:Ljava/util/Set;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "greatwhite"

    .line 45
    .line 46
    aput-object v0, v2, v7

    .line 47
    .line 48
    const-string v0, "great_hammerhead"

    .line 49
    .line 50
    aput-object v0, v2, v6

    .line 51
    .line 52
    const-string v0, "greathammerhead"

    .line 53
    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    const-string v0, "hammerhead"

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string v0, "florian"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v0, "mako"

    .line 65
    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "silvertip"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v0, "zebra"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "lager"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    const-string v0, "pylades"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const-string v0, "saigon"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/9dz;->A02:Ljava/util/Set;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/9dz;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    sget-object v4, LX/9dz;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    :cond_0
    instance-of v0, v4, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_1
    sget-object v1, LX/9fp;->A01:LX/9fp;

    .line 51
    .line 52
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/9fp;->A00(LX/00h;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v4, ", device="

    .line 59
    .line 60
    const-string v3, "Unable to determine device type for model="

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    const-string v0, "com.facebook.orca"

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "com.whatsapp"

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/92v;->A06:LX/92v;

    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, LX/9dz;->A00:LX/92v;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "com.instagram.android"

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/92v;->A04:LX/92v;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "robolectric"

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v2, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " processName="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    sget-object v0, LX/92v;->A05:LX/92v;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :cond_7
    sget-object v0, LX/92v;->A07:LX/92v;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :cond_a
    sget-object v0, LX/92v;->A03:LX/92v;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", processName=unknown"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
