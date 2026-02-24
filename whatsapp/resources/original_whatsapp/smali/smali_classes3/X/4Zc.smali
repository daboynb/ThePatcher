.class public final LX/4Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Zc;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x808b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    const v0, 0x8094

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Zc;->A00:LX/05V;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/4e9;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 6
    .line 7
    const-string v0, "actor_id"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/4e9;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "response_id"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "params"

    .line 25
    .line 26
    invoke-static {v2, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v6, LX/3q9;

    .line 30
    .line 31
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 32
    .line 33
    sget-object v10, LX/5Lw;->A00:LX/5Lw;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const-string v9, "whatsapp-android-www"

    .line 37
    .line 38
    const-string v8, "ImagineReportMutation"

    .line 39
    .line 40
    new-instance v4, LX/Fpp;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, LX/4e9;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, LX/4e9;->A00:LX/4HM;

    .line 50
    .line 51
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 52
    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/4HM;->A08:LX/4HM;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/4Zc;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-boolean v11, v1, LX/G6x;->A03:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-static {v1, p0, v3, v0}, LX/5Df;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ImagineReportRepositoryV2/sendImagineReportRequest/error: "

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v1, "Failed to make report"

    .line 103
    .line 104
    :cond_3
    new-instance v0, LX/4Ip;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/4Ip;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/3WE;->A1V(Ljava/lang/Throwable;LX/AJ4;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
.end method
