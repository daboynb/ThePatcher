.class public final LX/38C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/0Zg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf57

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zg;

    .line 10
    .line 11
    iput-object v0, p0, LX/38C;->A00:LX/0Zg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/38C;->A00:LX/0Zg;

    .line 4
    .line 5
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/2q4;->A01(LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, LX/3Ae;

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Ae;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/3Ae;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2oa;

    .line 48
    .line 49
    sget-object v0, LX/22O;->DEFAULT_INSTANCE:LX/22O;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v3, LX/2oa;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/22O;

    .line 62
    .line 63
    iget v0, v1, LX/22O;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, LX/22O;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/22O;->title_:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v3, LX/2oa;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/22O;

    .line 78
    .line 79
    iget v0, v1, LX/22O;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/22O;->bitField0_:I

    .line 84
    .line 85
    iput-object v2, v1, LX/22O;->subtitle_:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v3, LX/2oa;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/22O;

    .line 94
    .line 95
    iget v0, v1, LX/22O;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/22O;->bitField0_:I

    .line 100
    .line 101
    iput-object v2, v1, LX/22O;->cmsId_:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v3, LX/2oa;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/22O;

    .line 110
    .line 111
    iget v0, v1, LX/22O;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    iput v0, v1, LX/22O;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/22O;->imageUrl_:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/68Q;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 130
    .line 131
    iget-object v1, v3, LX/68Q;->supportAiCitations_:LX/14s;

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    check-cast v0, LX/14u;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, LX/68Q;->supportAiCitations_:LX/14s;

    .line 145
    .line 146
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-void
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
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 7

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/2q4;->A01(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, LX/68Q;->supportAiCitations_:LX/14s;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p3, LX/68Q;->supportAiCitations_:LX/14s;

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/22O;

    .line 41
    .line 42
    iget-object v4, v0, LX/22O;->title_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/22O;->subtitle_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/22O;->cmsId_:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/22O;->imageUrl_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/2oa;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v2, v1}, LX/2oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, LX/3Ae;

    .line 72
    .line 73
    invoke-direct {v1, v6}, LX/3Ae;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-class v0, LX/3Ae;

    .line 77
    .line 78
    invoke-static {v1, p2, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LX/2q4;->A01(LX/1J0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-wide/32 v0, 0x20000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0E(J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
