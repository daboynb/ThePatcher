.class public LX/9aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZIZIIZZZZIIIZZZZZZIIZIZILjava/lang/String;DZZI)V
    .locals 2

    .line 1748778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1748779
    iput-object p1, p0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1748780
    iput p2, p0, LX/9aa;->A06:I

    .line 1748781
    iput-boolean p3, p0, LX/9aa;->A0S:Z

    .line 1748782
    iput-boolean p4, p0, LX/9aa;->A0O:Z

    .line 1748783
    iput-boolean p5, p0, LX/9aa;->A0L:Z

    .line 1748784
    iput-boolean p6, p0, LX/9aa;->A0P:Z

    .line 1748785
    iput-boolean p7, p0, LX/9aa;->A0H:Z

    .line 1748786
    iput p8, p0, LX/9aa;->A05:I

    .line 1748787
    iput-boolean p9, p0, LX/9aa;->A0M:Z

    .line 1748788
    iput-boolean p12, p0, LX/9aa;->A0X:Z

    .line 1748789
    iput-boolean p13, p0, LX/9aa;->A0W:Z

    .line 1748790
    move/from16 v0, p14

    iput-boolean v0, p0, LX/9aa;->A0V:Z

    .line 1748791
    move/from16 v0, p15

    iput-boolean v0, p0, LX/9aa;->A0U:Z

    .line 1748792
    iput p10, p0, LX/9aa;->A0A:I

    .line 1748793
    iput p11, p0, LX/9aa;->A04:I

    .line 1748794
    move/from16 v0, p16

    iput v0, p0, LX/9aa;->A0B:I

    .line 1748795
    move/from16 v0, p17

    iput v0, p0, LX/9aa;->A08:I

    .line 1748796
    move/from16 v0, p18

    iput v0, p0, LX/9aa;->A09:I

    .line 1748797
    move/from16 v0, p19

    iput-boolean v0, p0, LX/9aa;->A0F:Z

    .line 1748798
    move/from16 v0, p20

    iput-boolean v0, p0, LX/9aa;->A0G:Z

    .line 1748799
    move/from16 v0, p21

    iput-boolean v0, p0, LX/9aa;->A0T:Z

    .line 1748800
    move/from16 v0, p22

    iput-boolean v0, p0, LX/9aa;->A0Q:Z

    .line 1748801
    move/from16 v0, p23

    iput-boolean v0, p0, LX/9aa;->A0Y:Z

    .line 1748802
    move/from16 v0, p24

    iput-boolean v0, p0, LX/9aa;->A0N:Z

    .line 1748803
    move/from16 v0, p25

    iput v0, p0, LX/9aa;->A01:I

    .line 1748804
    move/from16 v0, p26

    iput v0, p0, LX/9aa;->A07:I

    .line 1748805
    move/from16 v0, p27

    iput-boolean v0, p0, LX/9aa;->A0R:Z

    .line 1748806
    move/from16 v0, p28

    iput v0, p0, LX/9aa;->A03:I

    .line 1748807
    move/from16 v0, p29

    iput-boolean v0, p0, LX/9aa;->A0I:Z

    .line 1748808
    move/from16 v0, p30

    iput v0, p0, LX/9aa;->A02:I

    .line 1748809
    move-object/from16 v0, p31

    iput-object v0, p0, LX/9aa;->A0E:Ljava/lang/String;

    .line 1748810
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/9aa;->A00:D

    .line 1748811
    move/from16 v0, p34

    iput-boolean v0, p0, LX/9aa;->A0K:Z

    .line 1748812
    move/from16 v0, p35

    iput-boolean v0, p0, LX/9aa;->A0J:Z

    .line 1748813
    move/from16 v0, p36

    iput v0, p0, LX/9aa;->A0C:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    iget v0, p0, LX/9aa;->A06:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, LX/9aa;

    .line 17
    .line 18
    iget v1, p0, LX/9aa;->A06:I

    .line 19
    .line 20
    iget v0, p1, LX/9aa;->A06:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/9aa;->A0S:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/9aa;->A0O:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/9aa;->A0O:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/9aa;->A0L:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9aa;->A0L:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/9aa;->A0P:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/9aa;->A0P:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/9aa;->A05:I

    .line 49
    .line 50
    iget v0, p1, LX/9aa;->A05:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/9aa;->A0M:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/9aa;->A0M:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, LX/9aa;->A0X:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/9aa;->A0X:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/9aa;->A0W:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/9aa;->A0W:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, LX/9aa;->A0V:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/9aa;->A0V:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, LX/9aa;->A0U:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/9aa;->A0U:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/9aa;->A0A:I

    .line 85
    .line 86
    iget v0, p1, LX/9aa;->A0A:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget v1, p0, LX/9aa;->A0B:I

    .line 91
    .line 92
    iget v0, p1, LX/9aa;->A0B:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget v1, p0, LX/9aa;->A08:I

    .line 97
    .line 98
    iget v0, p1, LX/9aa;->A08:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget v1, p0, LX/9aa;->A09:I

    .line 103
    .line 104
    iget v0, p1, LX/9aa;->A09:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, LX/9aa;->A0F:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/9aa;->A0F:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    iget-boolean v1, p0, LX/9aa;->A0G:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/9aa;->A0G:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, LX/9aa;->A0T:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/9aa;->A0T:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, LX/9aa;->A0Q:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/9aa;->A0Q:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-boolean v1, p0, LX/9aa;->A0Y:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/9aa;->A0Y:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    iget-boolean v1, p0, LX/9aa;->A0N:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/9aa;->A0N:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget v1, p0, LX/9aa;->A01:I

    .line 145
    .line 146
    iget v0, p1, LX/9aa;->A01:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    iget v1, p0, LX/9aa;->A07:I

    .line 151
    .line 152
    iget v0, p1, LX/9aa;->A07:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    iget-boolean v1, p0, LX/9aa;->A0R:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/9aa;->A0R:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    iget v1, p0, LX/9aa;->A03:I

    .line 163
    .line 164
    iget v0, p1, LX/9aa;->A03:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget-boolean v1, p0, LX/9aa;->A0I:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/9aa;->A0I:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    iget-object v0, p1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget v1, p0, LX/9aa;->A02:I

    .line 185
    .line 186
    iget v0, p1, LX/9aa;->A02:I

    .line 187
    .line 188
    if-ne v1, v0, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, LX/9aa;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, LX/9aa;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-wide v3, p0, LX/9aa;->A00:D

    .line 201
    .line 202
    iget-wide v1, p1, LX/9aa;->A00:D

    .line 203
    .line 204
    cmpl-double v0, v3, v1

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    iget-boolean v1, p0, LX/9aa;->A0K:Z

    .line 209
    .line 210
    iget-boolean v0, p1, LX/9aa;->A0K:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_1

    .line 213
    .line 214
    iget-boolean v1, p0, LX/9aa;->A0J:Z

    .line 215
    .line 216
    iget-boolean v0, p1, LX/9aa;->A0J:Z

    .line 217
    .line 218
    if-ne v1, v0, :cond_1

    .line 219
    .line 220
    iget v1, p0, LX/9aa;->A0C:I

    .line 221
    .line 222
    iget v0, p1, LX/9aa;->A0C:I

    .line 223
    .line 224
    if-ne v1, v0, :cond_1

    .line 225
    .line 226
    :cond_0
    return v5

    .line 227
    :cond_1
    const/4 v5, 0x0

    .line 228
    return v5

    .line 229
    :cond_2
    return v2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/9aa;->A06:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9aa;->A0S:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/9aa;->A0O:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/9aa;->A0L:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/9aa;->A0P:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/9aa;->A0H:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget v0, p0, LX/9aa;->A05:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/9aa;->A0M:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/9aa;->A0X:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-boolean v0, p0, LX/9aa;->A0W:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget-boolean v0, p0, LX/9aa;->A0V:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget-boolean v0, p0, LX/9aa;->A0U:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget v0, p0, LX/9aa;->A0A:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    iget v0, p0, LX/9aa;->A0B:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    iget v0, p0, LX/9aa;->A08:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    iget v0, p0, LX/9aa;->A09:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    iget-boolean v0, p0, LX/9aa;->A0F:Z

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    iget-boolean v0, p0, LX/9aa;->A0G:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    iget-boolean v0, p0, LX/9aa;->A0T:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    iget-boolean v0, p0, LX/9aa;->A0Q:Z

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    iget-boolean v0, p0, LX/9aa;->A0Y:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    iget-boolean v0, p0, LX/9aa;->A0N:Z

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    iget v0, p0, LX/9aa;->A01:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    iget v0, p0, LX/9aa;->A07:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    iget-boolean v0, p0, LX/9aa;->A0R:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x19

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    iget v0, p0, LX/9aa;->A03:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1a

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    iget-boolean v0, p0, LX/9aa;->A0I:Z

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x1b

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    iget v0, p0, LX/9aa;->A02:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1c

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    const/16 v1, 0x1d

    .line 271
    .line 272
    iget-object v0, p0, LX/9aa;->A0E:Ljava/lang/String;

    .line 273
    .line 274
    aput-object v0, v2, v1

    .line 275
    .line 276
    iget-wide v0, p0, LX/9aa;->A00:D

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x1e

    .line 283
    .line 284
    aput-object v1, v2, v0

    .line 285
    .line 286
    iget-boolean v0, p0, LX/9aa;->A0K:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x1f

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    iget-boolean v0, p0, LX/9aa;->A0J:Z

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    aput-object v1, v2, v0

    .line 305
    .line 306
    iget v0, p0, LX/9aa;->A0C:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x21

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
