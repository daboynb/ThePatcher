.class public final LX/G4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/FAP;

.field public final A01:LX/FcU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba6

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FAP;

    .line 10
    .line 11
    iput-object v0, p0, LX/G4P;->A00:LX/FAP;

    .line 12
    .line 13
    const/16 v0, 0x2d1

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FcU;

    .line 20
    .line 21
    iput-object v0, p0, LX/G4P;->A01:LX/FcU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaMergerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/G4P;->A01:LX/FcU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FcU;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/G4P;->A00:LX/FAP;

    .line 9
    .line 10
    iget-object v0, v3, LX/FAP;->A06:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/FAP;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5b0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v1, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v9, v1, v2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v1, v10

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v6

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, LX/FAP;->A0A:Ljava/util/Random;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-array v1, v8, [Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    aput-object v9, v1, v10

    .line 91
    .line 92
    aput-object v7, v1, v6

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/FAP;->A03:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Kb;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v2, v1}, LX/0Kb;->A0N(III)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v4, v3, LX/FAP;->A08:LX/00q;

    .line 117
    .line 118
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/07C;

    .line 123
    .line 124
    iget-object v0, v3, LX/FAP;->A02:LX/00q;

    .line 125
    .line 126
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/07C;

    .line 135
    .line 136
    iget-object v0, v3, LX/FAP;->A09:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/0D8;

    .line 143
    .line 144
    iget-object v0, v3, LX/FAP;->A05:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/0Xm;

    .line 151
    .line 152
    iget-object v0, v3, LX/FAP;->A01:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/0BD;

    .line 159
    .line 160
    iget-object v0, v3, LX/FAP;->A04:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/1FW;

    .line 167
    .line 168
    iget-object v0, v3, LX/FAP;->A07:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LX/0Xl;

    .line 175
    .line 176
    new-instance v3, LX/HMQ;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v12}, LX/HMQ;-><init>(LX/0BD;LX/0D8;LX/1FW;LX/075;LX/07C;LX/0Xm;LX/0Xl;Ljava/io/File;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
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
.end method
