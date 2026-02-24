.class public LX/0cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/0WX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0cA;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0xfd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0cA;->A04:LX/07T;

    .line 22
    .line 23
    const/16 v0, 0x2b4

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0D8;

    .line 30
    .line 31
    iput-object v0, p0, LX/0cA;->A03:LX/0D8;

    .line 32
    .line 33
    const/16 v0, 0x795

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0cA;->A01:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xdd8

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WX;

    .line 48
    .line 49
    iput-object v0, p0, LX/0cA;->A05:LX/0WX;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A00(LX/0cA;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0cA;->A05:LX/0WX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0WX;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public A01(LX/HGI;LX/HGM;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Go;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Go;

    .line 22
    .line 23
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, LX/HL3;

    .line 30
    .line 31
    invoke-direct {v4}, LX/HL3;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/HL3;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/HL3;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, LX/HGI;->fileSizeBytes_:J

    .line 56
    .line 57
    add-long/2addr v5, v0

    .line 58
    :cond_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, LX/14n;->getSerializedSize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v5, v0

    .line 66
    iget v0, p2, LX/HGM;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, LX/HGM;->externalMutations_:LX/HGI;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/HGI;->DEFAULT_INSTANCE:LX/HGI;

    .line 77
    .line 78
    :cond_3
    iget-wide v0, v0, LX/HGI;->fileSizeBytes_:J

    .line 79
    .line 80
    add-long/2addr v5, v0

    .line 81
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/HL3;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/HL3;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/0cA;->A04:LX/07T;

    .line 101
    .line 102
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/HL3;->A06:Ljava/lang/Long;

    .line 111
    .line 112
    sub-long/2addr v1, p4

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/HL3;->A03:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v1, p0, LX/0cA;->A01:LX/00q;

    .line 120
    .line 121
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0E2;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/HL3;->A04:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0E2;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sub-long/2addr v2, v0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/HL3;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p0, LX/0cA;->A03:LX/0D8;

    .line 155
    .line 156
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 213
    .line 214
.end method
