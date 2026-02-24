.class public final LX/44s;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44s;->A00:LX/0BI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44s;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, -0x373272cd

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, LX/5iX;->Ai2(I)LX/5iX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v2, 0x29c1a08c

    .line 21
    .line 22
    .line 23
    const-string v1, "XWA2CommunityProperties"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/5iX;->Ai2(I)LX/5iX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x3862dd6

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5d1;->Amz(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 51
    .line 52
    const/16 v0, 0xd1b

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, LX/44s;->A00:LX/0BI;

    .line 65
    .line 66
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 67
    .line 68
    const v0, -0x119c6da5

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/3WF;->A10(LX/30k;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v0, -0x222e177d

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long v0, v4, v1

    .line 112
    .line 113
    if-gtz v0, :cond_1

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/44s;->A01:LX/07T;

    .line 116
    .line 117
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual/range {v6 .. v11}, LX/0BI;->A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
