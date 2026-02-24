.class public final LX/24M;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24M;->A01:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xdce

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24M;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x112a

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/39n;

    .line 28
    .line 29
    iput-object v0, p0, LX/24M;->A06:LX/39n;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/24M;->A05:LX/07T;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24M;->A04:LX/07t;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x42e9

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/24M;->A03:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x1834

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/24M;->A00:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 14

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    sget-object v0, LX/2F9;->A05:LX/1Gj;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v0, v3

    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 43
    .line 44
    aget-object v0, v3, v4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-wide v12, v2, LX/8X7;->timestamp_:J

    .line 53
    .line 54
    iget-object v8, p1, LX/IdS;->A02:LX/7FM;

    .line 55
    .line 56
    iget-object v7, p1, LX/IdS;->A01:LX/IVO;

    .line 57
    .line 58
    iget-object v10, v2, LX/8X7;->deviceCapabilities_:LX/22X;

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    sget-object v10, LX/22X;->DEFAULT_INSTANCE:LX/22X;

    .line 63
    .line 64
    :cond_0
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/2F9;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, LX/2F9;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v6
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2F9;->A04:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2F9;->A05:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/24M;->A0O()LX/2F9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/1Gf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1ai;->A1G(LX/9mv;LX/1Gf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 6

    .line 0
    check-cast p1, LX/2F9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Gf;->A05:LX/IVO;

    .line 21
    .line 22
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/24M;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2Gh;

    .line 37
    .line 38
    iget-object v4, p1, LX/2F9;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    sget-object v3, LX/2Gh;->A00:LX/22X;

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 47
    .line 48
    new-instance v0, LX/38l;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v2}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0X4;->A0M(LX/1Gf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/24M;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/2Gh;

    .line 77
    .line 78
    iget-object v4, p1, LX/2F9;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 79
    .line 80
    iget-object v3, p1, LX/2F9;->A01:LX/22X;

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 87
    .line 88
    new-instance v0, LX/38l;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0O()LX/2F9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/24M;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v7, v3, LX/07t;->A02:LX/0I7;

    .line 6
    .line 7
    if-eqz v7, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/22X;->DEFAULT_INSTANCE:LX/22X;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/2Vm;->forNumber(I)LX/2Vm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/22X;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Vm;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/22X;->chatLockSupportLevel_:I

    .line 34
    .line 35
    iget v0, v1, LX/22X;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/22X;->bitField0_:I

    .line 40
    .line 41
    iget-object v0, p0, LX/24M;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0WI;->A0D()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v0, LX/21C;->DEFAULT_INSTANCE:LX/21C;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v5, LX/159;->A00:LX/14n;

    .line 66
    .line 67
    check-cast v4, LX/21C;

    .line 68
    .line 69
    iget v0, v4, LX/21C;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v4, LX/21C;->bitField0_:I

    .line 74
    .line 75
    iput-wide v1, v4, LX/21C;->chatDbMigrationTimestamp_:J

    .line 76
    .line 77
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/21C;

    .line 82
    .line 83
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/22X;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/22X;->lidMigration_:LX/21C;

    .line 93
    .line 94
    iget v0, v1, LX/22X;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, v1, LX/22X;->bitField0_:I

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/24M;->A03:LX/05V;

    .line 101
    .line 102
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2jc;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2jc;->A00()LX/2Vn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/2Vn;->A01:LX/2Vn;

    .line 115
    .line 116
    if-eq v2, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2jc;

    .line 129
    .line 130
    iget-object v0, v0, LX/2jc;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x4675

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/22X;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/2Vn;->getNumber()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/22X;->memberNameTagPrimarySupport_:I

    .line 155
    .line 156
    iget v0, v1, LX/22X;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, v1, LX/22X;->bitField0_:I

    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, LX/24M;->A00:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3We;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3We;->A04()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget-object v3, LX/2Vl;->A01:LX/2Vl;

    .line 177
    .line 178
    :goto_0
    sget-object v0, LX/21A;->DEFAULT_INSTANCE:LX/21A;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 185
    .line 186
    check-cast v1, LX/21A;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/2Vl;->getNumber()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LX/21A;->supportLevel_:I

    .line 193
    .line 194
    iget v0, v1, LX/21A;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v1, LX/21A;->bitField0_:I

    .line 199
    .line 200
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/21A;

    .line 205
    .line 206
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/22X;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/22X;->aiThread_:LX/21A;

    .line 216
    .line 217
    iget v0, v1, LX/22X;->bitField0_:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    iput v0, v1, LX/22X;->bitField0_:I

    .line 222
    .line 223
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LX/22X;

    .line 228
    .line 229
    iget-object v0, p0, LX/24M;->A05:LX/07T;

    .line 230
    .line 231
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    const/4 v6, 0x0

    .line 236
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 237
    .line 238
    new-instance v4, LX/2F9;

    .line 239
    .line 240
    move-object v9, v6

    .line 241
    invoke-direct/range {v4 .. v11}, LX/2F9;-><init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_2
    sget-object v3, LX/2Vl;->A03:LX/2Vl;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const/4 v4, 0x0

    .line 249
    return-object v4
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
