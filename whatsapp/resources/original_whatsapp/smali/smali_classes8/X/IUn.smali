.class public final LX/IUn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/IUn;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0W:Ljava/lang/Long;

.field public final A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/IUm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IUm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IUn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IUn;-><init>(LX/IUm;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IUn;->A0Y:LX/IUn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/IUm;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/IUm;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p1, LX/IUm;->A0K:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p1, LX/IUm;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p1, LX/IUm;->A0G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v0, p0, LX/IUn;->A0G:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, p1, LX/IUm;->A07:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v0, p0, LX/IUn;->A07:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, p1, LX/IUm;->A06:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, p0, LX/IUn;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, p1, LX/IUm;->A05:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, LX/IUn;->A05:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p1, LX/IUm;->A0C:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, p0, LX/IUn;->A0C:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p1, LX/IUm;->A0F:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, p0, LX/IUn;->A0F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, p1, LX/IUm;->A0B:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, p0, LX/IUn;->A0B:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v0, p1, LX/IUm;->A0V:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, LX/IUn;->A0W:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, LX/IUm;->A0W:[B

    .line 56
    .line 57
    iput-object v0, p0, LX/IUn;->A0X:[B

    .line 58
    .line 59
    iget-object v0, p1, LX/IUm;->A0I:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/IUn;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p1, LX/IUm;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v0, p0, LX/IUn;->A00:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v0, p1, LX/IUm;->A0U:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/IUn;->A0U:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, LX/IUm;->A0T:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, LX/IUn;->A0T:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v3, p0, LX/IUn;->A0K:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v2, p0, LX/IUn;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p1, LX/IUm;->A04:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v0, p0, LX/IUn;->A04:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p1, LX/IUm;->A0O:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, LX/IUn;->A0V:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, LX/IUn;->A0O:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p1, LX/IUm;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/IUn;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, p1, LX/IUm;->A0M:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, LX/IUn;->A0M:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p1, LX/IUm;->A0R:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, LX/IUn;->A0R:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p1, LX/IUm;->A0Q:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/IUn;->A0Q:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, p1, LX/IUm;->A0P:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/IUn;->A0P:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p1, LX/IUm;->A0H:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v0, p0, LX/IUn;->A0H:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p1, LX/IUm;->A09:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v0, p0, LX/IUn;->A09:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v0, p1, LX/IUm;->A0A:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v0, p0, LX/IUn;->A0A:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v0, p1, LX/IUm;->A0J:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, p0, LX/IUn;->A0J:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, p1, LX/IUm;->A0S:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, p0, LX/IUn;->A0S:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p1, LX/IUm;->A0D:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v0, p0, LX/IUn;->A0D:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v0, p1, LX/IUm;->A08:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v0, p0, LX/IUn;->A08:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, p1, LX/IUm;->A0E:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v0, p0, LX/IUn;->A0E:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v1, p0, LX/IUn;->A0L:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, p1, LX/IUm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    iput-object v0, p0, LX/IUn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget-object v0, p1, LX/IUm;->A01:Landroid/os/Bundle;

    .line 148
    .line 149
    iput-object v0, p0, LX/IUn;->A01:Landroid/os/Bundle;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v4, :cond_0

    .line 159
    .line 160
    :cond_2
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    const/4 v5, 0x6

    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    const/4 v5, 0x5

    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    const/4 v5, 0x4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    const/4 v5, 0x3

    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    const/4 v5, 0x2

    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    const/4 v5, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v4, :cond_5

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v5, :cond_0

    .line 201
    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    packed-switch v0, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    const/16 v0, 0x19

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_8
    const/16 v0, 0x18

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_9
    const/16 v0, 0x17

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_a
    const/16 v0, 0x16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_b
    const/16 v0, 0x15

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_c
    const/4 v0, 0x0

    .line 231
    goto :goto_2

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IUn;

    .line 17
    .line 18
    iget-object v1, p0, LX/IUn;->A0G:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, LX/IUn;->A0G:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/IUn;->A07:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p1, LX/IUn;->A07:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/IUn;->A06:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, LX/IUn;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/IUn;->A05:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v0, p1, LX/IUn;->A05:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/IUn;->A0C:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, p1, LX/IUn;->A0C:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/IUn;->A0F:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, p1, LX/IUn;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/IUn;->A0B:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v0, p1, LX/IUn;->A0B:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/IUn;->A0W:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/IUn;->A0W:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/IUn;->A0X:[B

    .line 99
    .line 100
    iget-object v0, p1, LX/IUn;->A0X:[B

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/IUn;->A0I:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/IUn;->A0I:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/IUn;->A00:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v0, p1, LX/IUn;->A00:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/IUn;->A0U:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, p1, LX/IUn;->A0U:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/IUn;->A0T:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p1, LX/IUn;->A0T:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/IUn;->A0K:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p1, LX/IUn;->A0K:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, LX/IUn;->A03:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p1, LX/IUn;->A03:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/IUn;->A04:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, p1, LX/IUn;->A04:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/IUn;->A0O:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, p1, LX/IUn;->A0O:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/IUn;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, p1, LX/IUn;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/IUn;->A0M:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v0, p1, LX/IUn;->A0M:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, LX/IUn;->A0R:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, p1, LX/IUn;->A0R:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, LX/IUn;->A0Q:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, p1, LX/IUn;->A0Q:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, LX/IUn;->A0P:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, p1, LX/IUn;->A0P:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v1, p0, LX/IUn;->A0H:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v0, p1, LX/IUn;->A0H:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget-object v1, p0, LX/IUn;->A09:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v0, p1, LX/IUn;->A09:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v1, p0, LX/IUn;->A0A:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v0, p1, LX/IUn;->A0A:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v1, p0, LX/IUn;->A0J:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v0, p1, LX/IUn;->A0J:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v1, p0, LX/IUn;->A0S:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v0, p1, LX/IUn;->A0S:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    iget-object v1, p0, LX/IUn;->A0D:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v0, p1, LX/IUn;->A0D:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object v1, p0, LX/IUn;->A08:Ljava/lang/CharSequence;

    .line 299
    .line 300
    iget-object v0, p1, LX/IUn;->A08:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    iget-object v1, p0, LX/IUn;->A0E:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iget-object v0, p1, LX/IUn;->A0E:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    iget-object v1, p0, LX/IUn;->A0L:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v0, p1, LX/IUn;->A0L:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    iget-object v1, p0, LX/IUn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    iget-object v0, p1, LX/IUn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    iget-object v0, p0, LX/IUn;->A01:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v0, p1, LX/IUn;->A01:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v1, v0, :cond_1

    .line 351
    .line 352
    :cond_0
    return v3

    .line 353
    :cond_1
    const/4 v3, 0x0

    .line 354
    return v3

    .line 355
    :cond_2
    return v2
    .line 356
    .line 357
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/IUn;->A0G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v1, p0, LX/IUn;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/IUn;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/IUn;->A05:Ljava/lang/CharSequence;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/IUn;->A0C:Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/IUn;->A0F:Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/IUn;->A0B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/IUn;->A0W:Ljava/lang/Long;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    iget-object v0, p0, LX/IUn;->A0X:[B

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v0, p0, LX/IUn;->A0I:Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    iget-object v0, p0, LX/IUn;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object v0, p0, LX/IUn;->A0U:Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    iget-object v0, p0, LX/IUn;->A0T:Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v0, p0, LX/IUn;->A0K:Ljava/lang/Integer;

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    iget-object v0, p0, LX/IUn;->A03:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    iget-object v0, p0, LX/IUn;->A04:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    iget-object v0, p0, LX/IUn;->A0O:Ljava/lang/Integer;

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    iget-object v0, p0, LX/IUn;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    iget-object v0, p0, LX/IUn;->A0M:Ljava/lang/Integer;

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    iget-object v0, p0, LX/IUn;->A0R:Ljava/lang/Integer;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    iget-object v0, p0, LX/IUn;->A0Q:Ljava/lang/Integer;

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    iget-object v0, p0, LX/IUn;->A0P:Ljava/lang/Integer;

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    iget-object v0, p0, LX/IUn;->A0H:Ljava/lang/CharSequence;

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x19

    .line 152
    .line 153
    iget-object v0, p0, LX/IUn;->A09:Ljava/lang/CharSequence;

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    iget-object v0, p0, LX/IUn;->A0A:Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    iget-object v0, p0, LX/IUn;->A0J:Ljava/lang/Integer;

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    iget-object v0, p0, LX/IUn;->A0S:Ljava/lang/Integer;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    iget-object v0, p0, LX/IUn;->A0D:Ljava/lang/CharSequence;

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    iget-object v0, p0, LX/IUn;->A08:Ljava/lang/CharSequence;

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, LX/IUn;->A0E:Ljava/lang/CharSequence;

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    iget-object v0, p0, LX/IUn;->A0L:Ljava/lang/Integer;

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    iget-object v0, p0, LX/IUn;->A01:Landroid/os/Bundle;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x21

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const/16 v1, 0x22

    .line 213
    .line 214
    iget-object v0, p0, LX/IUn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
