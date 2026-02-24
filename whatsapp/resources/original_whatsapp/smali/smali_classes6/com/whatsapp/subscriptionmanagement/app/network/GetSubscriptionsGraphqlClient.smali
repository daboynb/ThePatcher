.class public final Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/D8R;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/D8R;

    .line 10
    .line 11
    iget v1, v0, LX/D8R;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/D8R;

    .line 21
    .line 22
    iget v2, v4, LX/D8R;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/D8R;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v4, LX/D8R;->A00:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/D8R;

    .line 47
    .line 48
    invoke-direct {v4, p0, v5, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 61
    .line 62
    const-string v1, "GOOGLE"

    .line 63
    .line 64
    const-string v0, "platform"

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static {v5, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-static {v1, v8, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v9, LX/DqP;

    .line 81
    .line 82
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 83
    .line 84
    sget-object v13, LX/DA5;->A00:LX/DA5;

    .line 85
    .line 86
    const-string v12, "whatsapp-android-www"

    .line 87
    .line 88
    const-string v11, "GetSubscriptionsAndFeatureFlags"

    .line 89
    .line 90
    new-instance v7, LX/Fpp;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v2, v0, LX/G6x;->A03:Z

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 106
    .line 107
    .line 108
    iput v2, v4, LX/D8R;->A00:I

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions completed successfully"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions Error in GraphQL request"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v6
    .line 133
    .line 134
.end method
