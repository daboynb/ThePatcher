.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/DRk;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DRk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/DRk;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/DRk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DRk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v9, v3}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, LX/B9b;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/B9b;->A0R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/B9b;->A0Q(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-static {v0, v7, v7, v1, v4}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/DRk;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v22, LX/01d;->A00:LX/01d;

    .line 57
    .line 58
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    move-object v12, v7

    .line 62
    move-object v13, v7

    .line 63
    move v14, v9

    .line 64
    move v15, v9

    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    move/from16 v17, v9

    .line 68
    .line 69
    move/from16 v18, v9

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    move/from16 v21, v9

    .line 76
    .line 77
    move/from16 v23, v9

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move v11, v9

    .line 81
    move-object/from16 v24, v22

    .line 82
    .line 83
    move-object/from16 v25, v4

    .line 84
    .line 85
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, LX/DRk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v1, v2, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    instance-of v0, v4, LX/5iX;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object v1, v4

    .line 107
    :cond_2
    iget-object v0, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/DRk;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, LX/DRk;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
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
.end method
