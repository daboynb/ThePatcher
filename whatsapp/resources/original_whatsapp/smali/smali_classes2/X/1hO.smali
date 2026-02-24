.class public LX/1hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Fln;

.field public final A05:LX/1hT;

.field public final A06:LX/0IB;

.field public final A07:LX/0IB;

.field public final A08:LX/1CU;

.field public final A09:LX/2xf;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/Fln;LX/1hT;LX/0IB;LX/0IB;LX/1CU;LX/2xf;IIIIZZZZZZZZZZ)V
    .locals 1

    .line 444379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444380
    iput-object p3, p0, LX/1hO;->A06:LX/0IB;

    .line 444381
    iput-object p5, p0, LX/1hO;->A08:LX/1CU;

    .line 444382
    iput-object p4, p0, LX/1hO;->A07:LX/0IB;

    .line 444383
    iput-boolean p11, p0, LX/1hO;->A0A:Z

    .line 444384
    iput-boolean p12, p0, LX/1hO;->A0B:Z

    .line 444385
    iput-boolean p13, p0, LX/1hO;->A0I:Z

    .line 444386
    iput-boolean p14, p0, LX/1hO;->A0J:Z

    .line 444387
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1hO;->A0H:Z

    .line 444388
    move/from16 v0, p16

    iput-boolean v0, p0, LX/1hO;->A0F:Z

    .line 444389
    move/from16 v0, p17

    iput-boolean v0, p0, LX/1hO;->A0G:Z

    .line 444390
    iput p7, p0, LX/1hO;->A01:I

    .line 444391
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1hO;->A0D:Z

    .line 444392
    move/from16 v0, p19

    iput-boolean v0, p0, LX/1hO;->A0E:Z

    .line 444393
    iput p8, p0, LX/1hO;->A00:I

    .line 444394
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1hO;->A0C:Z

    .line 444395
    iput p9, p0, LX/1hO;->A03:I

    .line 444396
    iput p10, p0, LX/1hO;->A02:I

    .line 444397
    iput-object p1, p0, LX/1hO;->A04:LX/Fln;

    .line 444398
    iput-object p2, p0, LX/1hO;->A05:LX/1hT;

    .line 444399
    iput-object p6, p0, LX/1hO;->A09:LX/2xf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/1hO;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1hO;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1hO;->A0A:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, LX/1hO;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/1hO;->A0B:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, LX/1hO;->A0I:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1hO;->A0I:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, LX/1hO;->A0J:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/1hO;->A0J:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, LX/1hO;->A0H:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1hO;->A0H:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, LX/1hO;->A0F:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/1hO;->A0F:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LX/1hO;->A0G:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/1hO;->A0G:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, LX/1hO;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/1hO;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/1hO;->A06:LX/0IB;

    .line 67
    .line 68
    iget-object v0, p1, LX/1hO;->A06:LX/0IB;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LX/1hO;->A08:LX/1CU;

    .line 77
    .line 78
    iget-object v0, p1, LX/1hO;->A08:LX/1CU;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/1hO;->A07:LX/0IB;

    .line 87
    .line 88
    iget-object v0, p1, LX/1hO;->A07:LX/0IB;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p0, LX/1hO;->A0D:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/1hO;->A0D:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p0, LX/1hO;->A0E:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/1hO;->A0E:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, LX/1hO;->A0C:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/1hO;->A0C:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget v1, p0, LX/1hO;->A03:I

    .line 115
    .line 116
    iget v0, p1, LX/1hO;->A03:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LX/1hO;->A05:LX/1hT;

    .line 121
    .line 122
    iget-object v0, p1, LX/1hO;->A05:LX/1hT;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/1hO;->A09:LX/2xf;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v0, v0, LX/2xf;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    iget-object v0, p1, LX/1hO;->A09:LX/2xf;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget v0, v0, LX/2xf;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_0
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    :cond_1
    return v3

    .line 150
    :cond_2
    move-object v1, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    return v3

    .line 154
    :cond_4
    return v2
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
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/1hO;->A06:LX/0IB;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/1hO;->A08:LX/1CU;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/1hO;->A07:LX/0IB;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1hO;->A0A:Z

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
    iget-boolean v0, p0, LX/1hO;->A0B:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1hO;->A0I:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1hO;->A0J:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/1hO;->A0H:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/1hO;->A0F:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    iget-boolean v0, p0, LX/1hO;->A0G:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget v0, p0, LX/1hO;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/1hO;->A0D:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    iget-boolean v0, p0, LX/1hO;->A0E:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1hO;->A0C:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget v0, p0, LX/1hO;->A03:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    iget-object v0, p0, LX/1hO;->A05:LX/1hT;

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    iget-object v0, p0, LX/1hO;->A09:LX/2xf;

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0
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
.end method
