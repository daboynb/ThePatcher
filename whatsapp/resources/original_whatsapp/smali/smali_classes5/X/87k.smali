.class public final LX/87k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1752

    .line 6
    .line 7
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/87k;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/87k;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v1, 0x812

    .line 28
    .line 29
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v1, 0x1751

    .line 34
    .line 35
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, LX/87T;->A0F()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v1, 0x1755

    .line 48
    .line 49
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v1, 0x173e

    .line 58
    .line 59
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    const/16 v1, 0x1758

    .line 64
    .line 65
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v1, 0x1757

    .line 70
    .line 71
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v1, 0x175a

    .line 76
    .line 77
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v1, 0x1754

    .line 82
    .line 83
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v1, 0x1753

    .line 88
    .line 89
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const/16 v1, 0x1756

    .line 94
    .line 95
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v1, 0x1759

    .line 100
    .line 101
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v1, 0x175b

    .line 106
    .line 107
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const/16 v1, 0x175c

    .line 112
    .line 113
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    new-instance v1, LX/GiA;

    .line 118
    .line 119
    invoke-direct {v1}, LX/GiA;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    new-instance v2, LX/AIS;

    .line 134
    .line 135
    invoke-direct {v2, v6, v0, v3}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/87l;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v21}, LX/87l;-><init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v3, "com.facebook.stella"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, LX/87k;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, LX/87k;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method
