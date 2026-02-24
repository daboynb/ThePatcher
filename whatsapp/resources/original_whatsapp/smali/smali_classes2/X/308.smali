.class public LX/308;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/24s;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/308;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/308;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v1, 0x5

    .line 268435465
    new-instance v0, LX/33w;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, v1}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/308;->A00:Ljava/lang/Object;

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
    .line 268435481
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/308;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/308;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/308;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMr(LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/308;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/308;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/308;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/308;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0ML;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/308;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/2sf;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/2sf;->A02:Z

    .line 35
    .line 36
    iget-object v0, v2, LX/2sf;->A00:LX/0ML;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/2sf;->A00(LX/2sf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/308;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/308;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/24s;

    .line 9
    .line 10
    iget-object v1, v0, LX/24s;->A04:LX/0Yi;

    .line 11
    .line 12
    iget-object v0, p0, LX/308;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/308;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/308;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/24s;

    .line 9
    .line 10
    iget-object v1, v0, LX/24s;->A04:LX/0Yi;

    .line 11
    .line 12
    iget-object v0, p0, LX/308;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method
