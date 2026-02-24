.class public LX/42r;
.super LX/2IG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/Object;LX/00p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p6, p0, LX/42r;->$t:I

    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/16 v6, 0x10

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/42r;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/42r;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object v2, p2

    .line 268435468
    move-object v5, p5

    .line 268435469
    move-object v4, v3

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/3gf;LX/0Yy;LX/1CU;LX/0MF;Ljava/util/List;LX/00p;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/42r;->$t:I

    .line 3
    .line 4
    iput-object p4, p0, LX/42r;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/42r;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/42r;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: "

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/42r;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/42r;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0MA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0MA;->A3w()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/42r;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/42r;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0MA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0MA;->A3w()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/42r;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/3gf;

    .line 49
    .line 50
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method
