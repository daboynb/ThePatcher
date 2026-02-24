.class public final LX/9Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88o;

.field public A01:LX/1Vf;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/2eg;

.field public final A0H:LX/9Se;

.field public final A0I:LX/0MT;

.field public final A0J:LX/0MT;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MX;

.field public final A0N:LX/9Ai;

.field public volatile A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ol;->A0C:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x13ed

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ol;->A0B:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x698

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ol;->A0A:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x5ec

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2eg;

    .line 32
    .line 33
    iput-object v0, p0, LX/9Ol;->A0G:LX/2eg;

    .line 34
    .line 35
    const/16 v0, 0x6ea

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Ol;->A0E:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x6e8

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9Se;

    .line 50
    .line 51
    iput-object v0, p0, LX/9Ol;->A0H:LX/9Se;

    .line 52
    .line 53
    const/16 v0, 0x5e2

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Ol;->A09:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x5c6

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9Ol;->A0D:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x69a

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Ol;->A0F:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0x6e9

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9Ai;

    .line 84
    .line 85
    iput-object v0, p0, LX/9Ol;->A0N:LX/9Ai;

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9Ol;->A08:LX/05V;

    .line 92
    .line 93
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/9Ol;->A0L:LX/0MX;

    .line 102
    .line 103
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9Ol;->A0K:LX/0MX;

    .line 112
    .line 113
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9Ol;->A0M:LX/0MX;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    new-instance v0, LX/ASr;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/9Ol;->A0I:LX/0MT;

    .line 131
    .line 132
    iget-object v0, p0, LX/9Ol;->A09:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide/16 v2, 0xdac

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v1, 0x2b

    .line 142
    .line 143
    new-instance v0, LX/AOZ;

    .line 144
    .line 145
    invoke-direct {v0, v5, v4, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/5Kl;

    .line 153
    .line 154
    invoke-direct {v0, v4, v2, v3}, LX/5Kl;-><init>(LX/0gH;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    new-instance v0, LX/AK3;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/9Ol;->A0J:LX/0MT;

    .line 173
    .line 174
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 175
    .line 176
    iput-object v0, p0, LX/9Ol;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 177
    .line 178
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, p0, LX/9Ol;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    return-void
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
.end method
