.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0d7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0d6;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/AM9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AM9;

    .line 7
    .line 8
    iget v1, v0, LX/AM9;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/AM9;

    .line 18
    .line 19
    iget v2, v6, LX/AM9;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AM9;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/AM9;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0d6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object v1, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0d6;

    .line 67
    .line 68
    iget-object p2, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0d6;

    .line 80
    .line 81
    invoke-static {p2, v1, v6, v0}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_6
    :goto_2
    :try_start_1
    invoke-static {v1, v2, v6, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v4, :cond_7

    .line 99
    .line 100
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_7
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_4
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
.end method
