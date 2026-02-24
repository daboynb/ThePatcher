.class public final LX/JOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:LX/0MT;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOi;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p3, p0, LX/JOi;->A02:LX/0MT;

    .line 3
    .line 4
    iput-object p2, p0, LX/JOi;->A01:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/JWa;

    .line 7
    .line 8
    iget v0, v7, LX/JWa;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v7, LX/JWa;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/JWa;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/JWa;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v7, LX/JWa;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/JOi;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p2, v4, v7, v1}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, v7, LX/JWa;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v7, LX/JWa;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v7, LX/JWa;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/JOi;

    .line 69
    .line 70
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v3, v0, LX/JOi;->A02:LX/0MT;

    .line 74
    .line 75
    iget-object v2, v0, LX/JOi;->A01:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v1, LX/JOk;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, p2, v0}, LX/JOk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v7, LX/JWa;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v7, LX/JWa;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v7, LX/JWa;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v7, LX/JWa;->A00:I

    .line 91
    .line 92
    invoke-interface {v3, v7, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_0

    .line 97
    .line 98
    :cond_3
    return-object v6

    .line 99
    :cond_4
    new-instance v7, LX/JWa;

    .line 100
    .line 101
    invoke-direct {v7, p0, p1, v3}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
