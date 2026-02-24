.class public final LX/3Pr;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Nu;


# direct methods
.method public constructor <init>(LX/0gH;LX/3Nu;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Pr;->this$0:LX/3Nu;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0gH;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Pr;->this$0:LX/3Nu;

    .line 7
    .line 8
    new-instance v1, LX/3Pr;

    .line 9
    .line 10
    invoke-direct {v1, p3, v0}, LX/3Pr;-><init>(LX/0gH;LX/3Nu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput v2, v1, LX/3Pr;->I$0:I

    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Pr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, LX/3Pr;->label:I

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v7, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_6

    .line 18
    .line 19
    if-eq v0, v4, :cond_8

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0MS;

    .line 32
    .line 33
    iget v0, p0, LX/3Pr;->I$0:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/2UE;->A02:LX/2UE;

    .line 38
    .line 39
    iput v1, p0, LX/3Pr;->label:I

    .line 40
    .line 41
    invoke-interface {v3, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-ne v0, v2, :cond_9

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v0, p0, LX/3Pr;->this$0:LX/3Nu;

    .line 49
    .line 50
    iget-wide v0, v0, LX/3Nu;->A00:J

    .line 51
    .line 52
    iput-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, LX/3Pr;->label:I

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/0MS;

    .line 66
    .line 67
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, LX/2UE;->A03:LX/2UE;

    .line 71
    .line 72
    iput-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v7, p0, LX/3Pr;->label:I

    .line 75
    .line 76
    invoke-interface {v3, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0MS;

    .line 86
    .line 87
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, p0, LX/3Pr;->label:I

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    iget-object v3, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/0MS;

    .line 109
    .line 110
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget-object v1, LX/2UE;->A04:LX/2UE;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/3Pr;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, LX/3Pr;->label:I

    .line 119
    .line 120
    invoke-interface {v3, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    return-object v0
    .line 131
.end method
