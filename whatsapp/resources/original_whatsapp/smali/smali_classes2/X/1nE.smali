.class public final LX/1nE;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1EL;

.field public final A06:LX/0Ys;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/lang/Long;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;

.field public final A0B:LX/0MT;

.field public final A0C:LX/0MX;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1nE;->A0A:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/01w;

    .line 20
    .line 21
    iput-object v3, p0, LX/1nE;->A09:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x13ed

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1EL;

    .line 30
    .line 31
    iput-object v0, p0, LX/1nE;->A05:LX/1EL;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1nE;->A06:LX/0Ys;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1nE;->A02:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x69f

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1nE;->A04:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x975

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1nE;->A03:LX/05V;

    .line 60
    .line 61
    const-string v0, "is_video"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/1nE;->A0E:Z

    .line 76
    .line 77
    const-string v0, "user_jid"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, LX/1nE;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    const-string v0, "is_cawc"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/1nE;->A0D:Z

    .line 104
    .line 105
    const-string v0, "call_log_row_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    iput-object v0, p0, LX/1nE;->A08:Ljava/lang/Long;

    .line 114
    .line 115
    const-string v0, "call_from_ui"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/1nE;->A01:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-instance v1, LX/3Ph;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, LX/3Ph;-><init>(LX/1nE;LX/0gH;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/GVS;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1nE;->A0B:LX/0MT;

    .line 147
    .line 148
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1nE;->A0C:LX/0MX;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const-string v0, "OneOnOneCallConfirmationSheetViewModel callFromUi cannot be null"

    .line 156
    .line 157
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_1
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isCawc cannot be null"

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_2
    const-string v0, "OneOnOneCallConfirmationSheetViewModel userJid cannot be null"

    .line 170
    .line 171
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_3
    const-string v0, "OneOnOneCallConfirmationSheetViewModel isVideoCall cannot be null"

    .line 177
    .line 178
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
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
.end method
