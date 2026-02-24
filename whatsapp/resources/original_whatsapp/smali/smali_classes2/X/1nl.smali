.class public final LX/1nl;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0MV;

.field public A05:LX/0MV;

.field public A06:LX/0MV;

.field public final A07:LX/05V;

.field public final A08:LX/0Z2;

.field public final A09:LX/2iU;

.field public final A0A:LX/07t;

.field public final A0B:LX/07T;

.field public final A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0D:LX/2kn;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MV;

.field public final A0H:LX/0MV;

.field public final A0I:LX/0MV;

.field public final A0J:LX/0MV;

.field public final A0K:LX/0To;

.field public final A0L:LX/2ic;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/1nl;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, LX/1nl;->A01:I

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nl;->A0E:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nl;->A0F:LX/01w;

    .line 22
    .line 23
    const/16 v0, 0x1557

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2kn;

    .line 30
    .line 31
    iput-object v0, p0, LX/1nl;->A0D:LX/2kn;

    .line 32
    .line 33
    const/16 v0, 0xf09

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2iU;

    .line 40
    .line 41
    iput-object v0, p0, LX/1nl;->A09:LX/2iU;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nl;->A0B:LX/07T;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1nl;->A0A:LX/07t;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1nl;->A08:LX/0Z2;

    .line 60
    .line 61
    const/16 v0, 0xf05

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1nl;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1nl;->A0K:LX/0To;

    .line 74
    .line 75
    const/16 v0, 0x31d

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ic;

    .line 82
    .line 83
    iput-object v0, p0, LX/1nl;->A0L:LX/2ic;

    .line 84
    .line 85
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 86
    .line 87
    invoke-static {v1, v2, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/1nl;->A0J:LX/0MV;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1nl;->A05:LX/0MV;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1nl;->A04:LX/0MV;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1nl;->A06:LX/0MV;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1nl;->A0H:LX/0MV;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1nl;->A0G:LX/0MV;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1nl;->A0I:LX/0MV;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/1nl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 19

    .line 0
    move-object/from16 v16, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v12, 0x1

    .line 12
    :cond_1
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v9, v6, LX/1nl;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v6, LX/1nl;->A0L:LX/2ic;

    .line 17
    .line 18
    iget-object v14, v6, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    .line 20
    if-eqz v12, :cond_2

    .line 21
    .line 22
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-wide/from16 v18, p3

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    invoke-virtual/range {v13 .. v19}, LX/2ic;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1MD;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v10, LX/3Wm;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v6, LX/1nl;->A0E:LX/01w;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v6, v3, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, LX/3G3;

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move/from16 v11, p5

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LX/3G3;-><init>(LX/1nl;Lcom/whatsapp/infra/core/jid/UserJid;LX/1MD;Ljava/lang/String;LX/3Wm;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/1nl;->A0K:LX/0To;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v8, v6, v3, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v15, LX/IO7;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 118
.end method
