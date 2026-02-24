.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$verifyDob$2"
    f = "ContextualAgeCollectionRepository.kt"
    i = {
        0x1
    }
    l = {
        0x6d,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $age:I

.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iput p4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    iput p6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    iget v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    iget v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A1Y;

    .line 24
    .line 25
    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 26
    .line 27
    iget v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 30
    .line 31
    iput v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 32
    .line 33
    invoke-virtual {v5, p0, v4, v3, v0}, LX/A1Y;->A02(LX/0gH;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 44
    .line 45
    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 46
    .line 47
    check-cast p1, LX/AVb;

    .line 48
    .line 49
    instance-of v0, p1, LX/A1f;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/A1f;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/A1W;->A05(LX/A1f;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v2, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    instance-of v0, p1, LX/A1c;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, LX/A1m;->A00:LX/A1m;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    instance-of v0, p1, LX/A1d;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    instance-of v0, p1, LX/A21;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/9eo;

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-lt v4, v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v0, 0x5

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v11, v9

    .line 119
    move-object v12, v9

    .line 120
    move-object v10, v9

    .line 121
    invoke-static/range {v5 .. v12}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/A21;->A00(LX/9mu;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v3, p1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/AVb;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
