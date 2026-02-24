.class public LX/42s;
.super LX/2IG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/0IB;LX/1CU;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;LX/00p;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/42s;->$t:I

    .line 3
    .line 4
    iput-object p4, p0, LX/42s;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/42s;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/42s;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p6

    .line 16
    move-object v5, v4

    .line 17
    invoke-direct/range {v1 .. v7}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0Yy;LX/4g9;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00p;I)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p8, p0, LX/42s;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/42s;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/42s;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/42s;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v3, 0x0

    .line 268435466
    rsub-int/lit8 p8, p8, 0x1

    .line 268435467
    .line 268435468
    if-eqz p8, :cond_0

    .line 268435469
    .line 268435470
    const/16 v6, 0x5c

    .line 268435471
    .line 268435472
    :goto_0
    move-object v1, p1

    .line 268435473
    move-object v2, p3

    .line 268435474
    move-object v4, p6

    .line 268435475
    move-object v5, p7

    .line 268435476
    invoke-direct/range {v0 .. v6}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const/16 v6, 0x5b

    .line 268435481
    .line 268435482
    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/42s;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/42s;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4g9;

    .line 8
    .line 9
    iget-object v1, v2, LX/4g9;->A07:LX/0NI;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v2, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/4g9;->A02:LX/5cO;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :goto_0
    iget-object v1, p0, LX/42s;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v0, p0, LX/42s;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v1, v0, v2}, LX/5cO;->BKk(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/42s;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/4g9;

    .line 37
    .line 38
    iget-object v1, v2, LX/4g9;->A07:LX/0NI;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v2, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LX/4g9;->A02:LX/5cO;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3, v1, v0, v2}, LX/5cO;->BKl(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: "

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/42s;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, LX/42s;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/42s;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method
