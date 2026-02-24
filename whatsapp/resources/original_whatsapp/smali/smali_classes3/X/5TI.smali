.class public LX/5TI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3bO;LX/3bO;LX/3bO;LX/4VF;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5TI;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/5TI;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5TI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5TI;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5TI;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/5TI;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/5TI;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/3bO;LX/3bO;LX/4VF;LX/4mt;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5TI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5TI;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5TI;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5TI;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5TI;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/5TI;->A00:I

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/5TI;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p0, LX/5TI;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5ae;

    .line 3
    .line 4
    iget-object v1, p0, LX/5TI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/5TI;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3bO;

    .line 9
    .line 10
    invoke-static {v3}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/4xj;->A01:LX/3bO;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/5TI;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/4mt;

    .line 23
    .line 24
    iget v1, p0, LX/5TI;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/5TI;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/4qw;->A04(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/5ae;->Ab2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/5TI;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/3bO;

    .line 53
    .line 54
    iget v1, p0, LX/5TI;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/5TI;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/4pu;->A00(LX/3bO;LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1
    .line 70
.end method
