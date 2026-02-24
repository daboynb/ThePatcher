.class public final LX/CTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/BTQ;

    .line 5
    .line 6
    invoke-direct {v3}, LX/BTQ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/BTQ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, LX/0k1;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0k1;

    .line 22
    .line 23
    iput-object v0, v3, LX/BTQ;->A02:LX/0k1;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0k1;

    .line 30
    .line 31
    iput-object v0, v3, LX/BTQ;->A04:LX/0k1;

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0k1;

    .line 38
    .line 39
    iput-object v0, v3, LX/BTQ;->A06:LX/0k1;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0k1;

    .line 46
    .line 47
    iput-object v0, v3, LX/BTQ;->A03:LX/0k1;

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0k1;

    .line 54
    .line 55
    iput-object v0, v3, LX/BTQ;->A07:LX/0k1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v3, LX/BTQ;->A0J:Z

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0k1;

    .line 74
    .line 75
    iput-object v0, v3, LX/BTQ;->A05:LX/0k1;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/BTT;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/BTT;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0k1;

    .line 94
    .line 95
    iput-object v0, v3, LX/BTQ;->A08:LX/0k1;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/BTQ;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/BTQ;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/BTQ;->A01:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/BTQ;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/BTQ;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-array v0, v0, [B

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, LX/BTT;->A09:[B

    .line 148
    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/BTT;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0k1;

    .line 160
    .line 161
    iput-object v0, v3, LX/BTT;->A01:LX/0k1;

    .line 162
    .line 163
    invoke-static {p1, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0k1;

    .line 168
    .line 169
    iput-object v0, v3, LX/BTT;->A02:LX/0k1;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, v3, LX/BTT;->A00:J

    .line 176
    .line 177
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v3, LX/BTT;->A07:Z

    .line 182
    .line 183
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v3, LX/BTT;->A08:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/BTQ;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v3, LX/BTQ;->A0L:Z

    .line 200
    .line 201
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v3, LX/BTQ;->A0I:Z

    .line 206
    .line 207
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v3, LX/BTQ;->A0H:Z

    .line 212
    .line 213
    invoke-static {p1}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v3, LX/BTQ;->A0K:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v2, :cond_1

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_1
    iput-boolean v4, v3, LX/BTQ;->A0M:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/BTQ;->A0C:Ljava/lang/String;

    .line 233
    .line 234
    return-object v3
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/BTQ;

    .line 1
    .line 2
    return-object v0
.end method
