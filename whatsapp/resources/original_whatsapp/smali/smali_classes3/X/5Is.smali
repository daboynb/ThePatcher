.class public LX/5Is;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5Is;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Is;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Is;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Is;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/5Is;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5Is;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/5Is;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/5Is;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/5Is;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/5Is;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, LX/5Is;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Is;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Is;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/5Is;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/5Is;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    return-object v7

    .line 20
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5Is;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    .line 26
    .line 27
    iget-object v1, p0, LX/5Is;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Is;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iput v3, p0, LX/5Is;->A00:I

    .line 36
    .line 37
    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v7, :cond_0

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_2
    const/4 v6, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/5Is;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 59
    .line 60
    iget-object v1, p0, LX/5Is;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5du;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, p0, LX/5Is;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    new-instance v0, LX/5Kd;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2, v3, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput v6, p0, LX/5Is;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0gH;LX/00h;LX/095;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v7, :cond_3

    .line 90
    .line 91
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
.end method
