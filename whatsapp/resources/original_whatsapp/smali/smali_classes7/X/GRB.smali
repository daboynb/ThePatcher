.class public LX/GRB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GRB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRB;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, LX/GRB;->A02:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/GRB;->A01:J

    .line 7
    .line 8
    iput-object p2, p0, LX/GRB;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/GRB;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GRB;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/GRB;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v7, p0, LX/GRB;->A01:J

    .line 9
    .line 10
    iget-wide v5, p0, LX/GRB;->A02:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GRB;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/GRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v5, p0, LX/GRB;->A02:J

    .line 21
    .line 22
    iget-wide v7, p0, LX/GRB;->A01:J

    .line 23
    .line 24
    iget-object v2, p0, LX/GRB;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRB;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, LX/GRB;->$t:I

    .line 5
    .line 6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v11, LX/GRB;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v4, LX/09R;

    .line 19
    .line 20
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v4}, LX/DYY;->A07(LX/09R;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v3, v11, LX/GRB;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/FdO;

    .line 33
    .line 34
    iget-object v1, v11, LX/GRB;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FMb;

    .line 37
    .line 38
    iget-wide v9, v11, LX/GRB;->A01:J

    .line 39
    .line 40
    iget-wide v11, v11, LX/GRB;->A02:J

    .line 41
    .line 42
    new-instance v4, LX/GLe;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v12}, LX/GLe;-><init>(JJJJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v3, v1, v4, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/FdO;->A00:LX/EJQ;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    return-object v4

    .line 59
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v11, LX/GRB;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/FdO;

    .line 65
    .line 66
    iget-object v0, v11, LX/GRB;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FMb;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/FdO;->A04(LX/FdO;LX/FMb;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v2, v11, LX/GRB;->A00:I

    .line 75
    .line 76
    invoke-static {v0, v11}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v11, LX/GRB;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 95
    .line 96
    iget-wide v13, v11, LX/GRB;->A02:J

    .line 97
    .line 98
    iget-wide v15, v11, LX/GRB;->A01:J

    .line 99
    .line 100
    iget-object v1, v11, LX/GRB;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    new-instance v12, LX/GKn;

    .line 105
    .line 106
    invoke-direct {v12, v1, v0}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput v2, v11, LX/GRB;->A00:I

    .line 110
    .line 111
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A00(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0gH;LX/00h;JJ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v3, :cond_1

    .line 116
    .line 117
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
.end method
