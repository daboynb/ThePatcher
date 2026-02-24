.class public LX/38i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/38i;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/38i;->A01:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/38i;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LX/38i;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/38i;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/38i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/38i;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, LX/0VS;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/0VS;->BLX(Ljava/util/Collection;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-boolean v3, p0, LX/38i;->A01:Z

    .line 25
    .line 26
    check-cast p1, LX/38U;

    .line 27
    .line 28
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1gq;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v4, v1, v0, v3}, LX/1gq;->A03(LX/1gq;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/0Fq;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/38i;->A01:Z

    .line 46
    .line 47
    check-cast p1, LX/0od;

    .line 48
    .line 49
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/0od;->BJP(LX/0Fq;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/0Fq;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/38i;->A01:Z

    .line 61
    .line 62
    check-cast p1, LX/0od;

    .line 63
    .line 64
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, LX/0od;->BJA(LX/0Fq;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/0Fq;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/38i;->A01:Z

    .line 76
    .line 77
    check-cast p1, LX/0od;

    .line 78
    .line 79
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LX/0od;->BJH(LX/0Fq;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v3, p0, LX/38i;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    iget-boolean v2, p0, LX/38i;->A01:Z

    .line 91
    .line 92
    check-cast p1, LX/38m;

    .line 93
    .line 94
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/38m;->A00:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0VE;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, LX/0VE;->A0K(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 119
.end method
