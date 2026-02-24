.class public final LX/44q;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1351

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fo;

    .line 10
    .line 11
    iput-object v0, p0, LX/44q;->A00:LX/0fo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupSafetyCheckPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupSafetyCheckPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 5
    .line 6
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/30k;

    .line 9
    .line 10
    iget-object v4, v0, LX/30k;->A00:LX/5iX;

    .line 11
    .line 12
    const v2, -0x1586b1ed

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd1b

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4, v2}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x373272cd

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, -0x5f3ed63b

    .line 45
    .line 46
    .line 47
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 48
    .line 49
    invoke-interface {v5, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, -0x5c2844e5

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/44q;->A00:LX/0fo;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, LX/0fo;->A01(LX/1CU;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v1, 0x2549e90b

    .line 71
    .line 72
    .line 73
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 74
    .line 75
    invoke-interface {v5, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v0, -0x5c2844e5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v1, 0x6118d25a

    .line 92
    .line 93
    .line 94
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 95
    .line 96
    invoke-interface {v5, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const v0, -0x5c2844e5

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/5d1;->ATN(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
