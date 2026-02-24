.class public final LX/1nr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MU;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nr;->A0B:LX/01w;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v1, LX/1Ke;->A02:LX/1Ke;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nr;->A0C:LX/0MV;

    .line 22
    .line 23
    iput-object v0, p0, LX/1nr;->A0J:LX/0MU;

    .line 24
    .line 25
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/1nr;->A0G:LX/0MX;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0k5;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1nr;->A0L:LX/0MW;

    .line 38
    .line 39
    invoke-static {v3}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/1nr;->A0F:LX/0MX;

    .line 44
    .line 45
    new-instance v0, LX/0k5;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1nr;->A0K:LX/0MW;

    .line 51
    .line 52
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/1nr;->A0H:LX/0MX;

    .line 57
    .line 58
    new-instance v0, LX/0k5;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1nr;->A0M:LX/0MW;

    .line 64
    .line 65
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/3QX;->A00:LX/3QX;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1nr;->A0A:LX/00j;

    .line 74
    .line 75
    sget-object v0, LX/3QW;->A00:LX/3QW;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1nr;->A09:LX/00j;

    .line 82
    .line 83
    const/16 v0, 0xea4

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1nr;->A03:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0xacd

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1nr;->A05:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x2fa

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1nr;->A04:LX/05V;

    .line 106
    .line 107
    const/16 v0, 0x1634

    .line 108
    .line 109
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1nr;->A06:LX/05V;

    .line 114
    .line 115
    sget-object v0, LX/3QV;->A00:LX/3QV;

    .line 116
    .line 117
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1nr;->A08:LX/00j;

    .line 122
    .line 123
    sget-object v0, LX/1bs;->A03:LX/1bs;

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/1nr;->A0E:LX/0MX;

    .line 130
    .line 131
    const v0, 0x80cf

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1nr;->A02:LX/05V;

    .line 139
    .line 140
    sget-object v0, LX/2U5;->A03:LX/2U5;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1nr;->A0I:LX/0MX;

    .line 147
    .line 148
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1nr;->A0D:LX/0MX;

    .line 153
    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/1nr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    return-void
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

.method public static final A00(LX/3SL;LX/1nr;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/31i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/31i;

    .line 5
    .line 6
    iget-object p0, p0, LX/31i;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LX/1nr;->A0D:LX/0MX;

    .line 13
    .line 14
    sget-object v0, LX/4Gt;->A04:LX/4Gt;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, LX/1nr;->A0D:LX/0MX;

    .line 21
    .line 22
    iget-object v0, p1, LX/1nr;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nr;->A00:LX/1J0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "SideChatBottomSheetViewModel/maybeCancelWelcomeMessage for state: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/1J0;->A0k:Z

    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, LX/1nr;->A00:LX/1J0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
