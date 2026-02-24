.class public final LX/6IC;
.super LX/7X4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 7

    .line 0
    invoke-static {p2, p3, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/1P2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p2, LX/1P2;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v1, p2, LX/1P2;->A00:LX/7O8;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7O8;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LX/7O8;->A09:LX/7O7;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/7ND;

    .line 49
    .line 50
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 51
    .line 52
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "galaxy_message"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :cond_1
    check-cast v6, LX/7ND;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v6, LX/7ND;->A00:Z

    .line 68
    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_2
    sget-object v0, LX/649;->DEFAULT_INSTANCE:LX/649;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 79
    .line 80
    check-cast v1, LX/649;

    .line 81
    .line 82
    iget v0, v1, LX/649;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/649;->bitField0_:I

    .line 87
    .line 88
    iput-boolean v4, v1, LX/649;->isGalaxyFlowCompleted_:Z

    .line 89
    .line 90
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/649;

    .line 99
    .line 100
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/68Q;->interactiveMessageAdditionalMetadata_:LX/649;

    .line 106
    .line 107
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 108
    .line 109
    const/high16 v0, 0x400000

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 113
    .line 114
    :cond_3
    return-void
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
