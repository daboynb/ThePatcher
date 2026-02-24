.class public final LX/A1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX4;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1026d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/A1Y;->A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 17
    .line 18
    const/16 v0, 0x153d

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ol;

    .line 25
    .line 26
    iput-object v0, p0, LX/A1Y;->A05:LX/0ol;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A1Y;->A04:LX/07T;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A1Y;->A03:LX/07t;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A1Y;->A01:LX/00q;

    .line 45
    .line 46
    const/16 v0, 0xae2

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A1Y;->A00:LX/00q;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/A1Y;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8hu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8hu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8hu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8hu;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/8hu;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, v1, LX/8hu;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/A1Y;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Pp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8hu;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/A1Y;->A01:LX/00q;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v2, LX/3lE;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A1Y;->A03:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/A1a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3lF;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v0, "input"

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, p0, LX/A1Y;->A05:LX/0ol;

    .line 59
    .line 60
    const-class v2, LX/8Iv;

    .line 61
    .line 62
    const-string v1, "whatsapp-android-mex"

    .line 63
    .line 64
    const-string v0, "AgeCollection"

    .line 65
    .line 66
    invoke-static {v6, v2, v0, v1, v5}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/AIv;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4, v1}, LX/AIv;-><init>(LX/A1Y;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A02(LX/0gH;III)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/A1a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v1, "year"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 46
    .line 47
    iget v1, v0, LX/0Pr;->A00:I

    .line 48
    .line 49
    iget v0, v0, LX/0Pr;->A01:I

    .line 50
    .line 51
    if-gt p3, v0, :cond_1

    .line 52
    .line 53
    if-gt v1, p3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x1

    .line 56
    .line 57
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "month"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 67
    .line 68
    iget v1, v0, LX/0Pr;->A00:I

    .line 69
    .line 70
    iget v0, v0, LX/0Pr;->A01:I

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    if-gt v4, v0, :cond_2

    .line 75
    .line 76
    if-gt v1, v4, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "day"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "dob"

    .line 88
    .line 89
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v0, "input"

    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p0, LX/A1Y;->A05:LX/0ol;

    .line 110
    .line 111
    const-class v6, LX/8Iy;

    .line 112
    .line 113
    const-string v9, "whatsapp-android-mex"

    .line 114
    .line 115
    const-string v8, "SubmitAge"

    .line 116
    .line 117
    new-instance v4, LX/Fpp;

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    new-instance v0, LX/AIv;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3, v1}, LX/AIv;-><init>(LX/A1Y;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1Y;->A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDP(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
