.class public LX/71u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BD;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/06w;

.field public final A07:LX/0XS;

.field public final A08:LX/0YU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71u;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71u;->A05:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71u;->A04:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0X()LX/0BD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71u;->A03:LX/0BD;

    .line 26
    .line 27
    const/16 v0, 0xe9b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YU;

    .line 34
    .line 35
    iput-object v0, p0, LX/71u;->A08:LX/0YU;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0XS;

    .line 42
    .line 43
    iput-object v0, p0, LX/71u;->A07:LX/0XS;

    .line 44
    .line 45
    const/16 v0, 0xcec

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/71u;->A00:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xce6

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/71u;->A02:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x1552

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/71u;->A01:LX/00q;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/71u;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x452d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "__localize:APPOINTMENT_BOOKING__"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "full"

    .line 17
    .line 18
    new-instance v2, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, p3, v0}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p3, v3}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 34
    .line 35
    sget-object v0, LX/7tl;->A00:LX/7tl;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "cta_url"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5iw;->A0a(Ljava/lang/String;Ljava/lang/String;)LX/7ND;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1
    :try_end_0
    .catch LX/Hdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [LX/7ND;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v3, v0, v2}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v6, LX/7O7;

    .line 63
    .line 64
    invoke-direct {v6, v0, v1}, LX/7O7;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v9, ""

    .line 69
    .line 70
    new-instance v4, LX/7O8;

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    move-object v8, v5

    .line 74
    invoke-direct/range {v4 .. v9}, LX/7O8;-><init>(LX/7Nh;LX/7O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/71u;->A07:LX/0XS;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/71u;->A05:LX/07T;

    .line 84
    .line 85
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, LX/1P2;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v1}, LX/1P2;-><init>(LX/1Ks;J)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, LX/1P2;->BzV(LX/7O8;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/71u;->A01:LX/00q;

    .line 102
    .line 103
    invoke-static {v0, v2, v5}, LX/7Ht;->A01(LX/00q;LX/1J0;LX/7aF;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/71u;->A03:LX/0BD;

    .line 107
    .line 108
    const/16 v0, 0x37

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
