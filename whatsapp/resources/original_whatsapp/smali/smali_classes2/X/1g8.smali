.class public final LX/1g8;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1fQ;

    .line 2
    .line 3
    const/16 v0, 0x201

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/16 v0, 0x1ff

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x43a7

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1g8;->A06:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x43b0

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1g8;->A0F:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x43a8

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1g8;->A07:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x43ad

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1g8;->A0C:LX/00q;

    .line 76
    .line 77
    const/16 v0, 0x43ae

    .line 78
    .line 79
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1g8;->A0D:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x439f

    .line 86
    .line 87
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1g8;->A00:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0x43a9

    .line 94
    .line 95
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1g8;->A08:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0x43ab

    .line 102
    .line 103
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1g8;->A0A:LX/00q;

    .line 108
    .line 109
    const/16 v0, 0x43a1

    .line 110
    .line 111
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1g8;->A02:LX/00q;

    .line 116
    .line 117
    const/16 v0, 0x43a4

    .line 118
    .line 119
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1g8;->A05:LX/00q;

    .line 124
    .line 125
    const/16 v0, 0x43ac

    .line 126
    .line 127
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1g8;->A0B:LX/00q;

    .line 132
    .line 133
    const/16 v0, 0x43aa

    .line 134
    .line 135
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1g8;->A09:LX/00q;

    .line 140
    .line 141
    const/16 v0, 0x43af

    .line 142
    .line 143
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1g8;->A0E:LX/00q;

    .line 148
    .line 149
    const/16 v0, 0x43a2

    .line 150
    .line 151
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/1g8;->A03:LX/00q;

    .line 156
    .line 157
    const/16 v0, 0x43a0

    .line 158
    .line 159
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/1g8;->A01:LX/00q;

    .line 164
    .line 165
    const/16 v0, 0x43a3

    .line 166
    .line 167
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/1g8;->A04:LX/00q;

    .line 172
    .line 173
    const/16 v0, 0x43a5

    .line 174
    .line 175
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1g8;->A0G:LX/05V;

    .line 180
    .line 181
    const/16 v0, 0x43a6

    .line 182
    .line 183
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1g8;->A0H:LX/05V;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method
