.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/4sh;

.field public final synthetic A01:LX/095;

.field public final synthetic A02:LX/12G;

.field public final synthetic A03:LX/Ghp;

.field public final synthetic A04:LX/Abo;


# direct methods
.method public constructor <init>(LX/4sh;LX/095;LX/12G;LX/Ghp;LX/Abo;)V
    .locals 0

    .line 0
    iput-object p5, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A04:LX/Abo;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A03:LX/Ghp;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A00:LX/4sh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A01:LX/095;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A02:LX/12G;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/4fO;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/5Ia;

    .line 8
    .line 9
    iget v0, v3, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v10, :cond_4

    .line 34
    .line 35
    iget-object p1, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/4fO;

    .line 38
    .line 39
    iget-object v0, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A02:LX/12G;

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4fO;->A04:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A04:LX/Abo;

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/9P9;

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A03:LX/Ghp;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v6, p1, LX/4fO;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A01:LX/095;

    .line 86
    .line 87
    iget-object v5, p1, LX/4fO;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget v7, p1, LX/4fO;->A00:I

    .line 90
    .line 91
    iget-wide v8, p1, LX/4fO;->A01:J

    .line 92
    .line 93
    iget-boolean v11, p1, LX/4fO;->A05:Z

    .line 94
    .line 95
    new-instance v4, LX/4fO;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/526;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v3, v10}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    move-object v0, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p0, p2, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4fO;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;->A00(LX/4fO;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
