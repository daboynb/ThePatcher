.class public LX/42t;
.super LX/2IG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/String;LX/00p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput p6, p0, LX/42t;->$t:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v6, 0x11

    .line 5
    .line 6
    iput-object p3, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/42t;->$t:I

    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    const/16 v7, 0x1e

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    move-object v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v6, p5

    .line 268435469
    invoke-direct/range {v1 .. v7}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/42t;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/4gA;

    .line 8
    .line 9
    iget-object v0, v4, LX/4gA;->A0G:LX/0MA;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, LX/4gA;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v2, LX/5C1;

    .line 23
    .line 24
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/4gA;->A00:LX/5bG;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, LX/5bG;->BKh(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, v4, LX/4gA;->A00:LX/5bG;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0MA;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0MA;->A3w()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/3gh;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x196

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, LX/3gh;->A0a:LX/0ZT;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, LX/3gh;->A0F:LX/06e;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3gh;

    .line 83
    .line 84
    iget-object v1, v0, LX/3gh;->A0q:LX/1bW;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public BwP(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/42t;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2IG;->BwP(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v3, p0, LX/42t;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/4gA;

    .line 17
    .line 18
    iget-object v0, v3, LX/4gA;->A06:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/5Bp;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v1}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LX/2IG;->A02(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
.end method
