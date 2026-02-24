.class public final LX/GUW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchQueryResponse:LX/3Wm;

.field public final synthetic this$0:LX/F86;


# direct methods
.method public constructor <init>(LX/F86;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/3Wm;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUW;->this$0:LX/F86;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUW;->$fulfilledRequest:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p4, p0, LX/GUW;->$searchQueryResponse:LX/3Wm;

    .line 5
    .line 6
    iput p5, p0, LX/GUW;->$searchQueryBusinessType:I

    .line 7
    .line 8
    iput-object p3, p0, LX/GUW;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Eqo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v10, v0, LX/GUW;->$fulfilledRequest:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v8, v0, LX/GUW;->$searchQueryResponse:LX/3Wm;

    .line 13
    .line 14
    iget v7, v0, LX/GUW;->$searchQueryBusinessType:I

    .line 15
    .line 16
    iget-object v6, v0, LX/GUW;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, LX/ETH;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/ETH;

    .line 30
    .line 31
    iget-object v13, v1, LX/ETH;->A00:LX/FAc;

    .line 32
    .line 33
    iget-object v12, v13, LX/FAc;->A09:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FAc;

    .line 38
    .line 39
    iget-object v0, v0, LX/FAc;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, LX/FAc;->A0A:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    iget-object v0, v13, LX/FAc;->A0C:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    iget-object v0, v13, LX/FAc;->A0B:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    iget-object v15, v13, LX/FAc;->A01:LX/FVU;

    .line 60
    .line 61
    iget-object v14, v13, LX/FAc;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v13, LX/FAc;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v13, LX/FAc;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v13, LX/FAc;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, v13, LX/FAc;->A00:I

    .line 70
    .line 71
    iget-object v2, v13, LX/FAc;->A02:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, v13, LX/FAc;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v13, LX/FAc;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/FAc;

    .line 78
    .line 79
    move-object/from16 v23, v12

    .line 80
    .line 81
    move-object/from16 v24, v17

    .line 82
    .line 83
    move-object/from16 v25, v16

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object/from16 v21, v13

    .line 92
    .line 93
    move-object/from16 v22, v18

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move-object v14, v15

    .line 103
    move-object v15, v2

    .line 104
    invoke-direct/range {v13 .. v26}, LX/FAc;-><init>(LX/FVU;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v10, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :goto_0
    iget-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FAc;

    .line 125
    .line 126
    new-instance v1, LX/ETH;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/ETH;-><init>(LX/FAc;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    if-ne v7, v0, :cond_1

    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
