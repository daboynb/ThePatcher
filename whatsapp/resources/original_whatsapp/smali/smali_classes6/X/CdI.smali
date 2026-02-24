.class public LX/CdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CgD;LX/CP9;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/CdI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/CdI;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/DXs;LX/CP9;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/CdI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/CdI;->A02:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    .line 0
    iget v0, p0, LX/CdI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/B7F;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DXs;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v1, LX/B78;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    sget-object v1, LX/B7D;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/CgD;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v1, LX/B7l;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/CdI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/B7F;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DXs;

    .line 17
    .line 18
    :goto_1
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/CdI;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/CP9;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-object v2, LX/B78;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v2, LX/B7D;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CgD;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    sget-object v2, LX/B7l;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BTM(JLjava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BTN(LX/DXm;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BZQ(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BcY(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bia(JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CdI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/B7F;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DXs;

    .line 17
    .line 18
    :goto_1
    invoke-static {v0, v1}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/C9k;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/CdI;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/CP9;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-object v2, LX/B78;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v2, LX/B7D;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/CO9;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/CdI;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CgD;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    sget-object v2, LX/B7l;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
