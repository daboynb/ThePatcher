.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1o6;

.field public A01:LX/0wo;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/2rB;

.field public final A05:LX/3Vf;

.field public final A06:LX/00j;

.field public final A07:LX/00h;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/1wG;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00q;LX/3Fn;LX/3Vf;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 15

    .line 571556
    move-object/from16 v10, p10

    move-object/from16 v13, p11

    invoke-static {v10, v13}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571557
    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571558
    move-object/from16 v7, p1

    iput-object v7, p0, LX/2ki;->A02:Landroid/view/View;

    .line 571559
    move-object/from16 v5, p5

    iput-object v5, p0, LX/2ki;->A05:LX/3Vf;

    .line 571560
    move-object/from16 v6, p3

    iput-object v6, p0, LX/2ki;->A03:LX/00q;

    .line 571561
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2ki;->A08:Lkotlin/jvm/functions/Function1;

    .line 571562
    move-object/from16 v3, p6

    iput-object v3, p0, LX/2ki;->A07:LX/00h;

    .line 571563
    move-object/from16 v4, p9

    iput-object v4, p0, LX/2ki;->A0A:Lkotlin/jvm/functions/Function1;

    .line 571564
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2ki;->A06:LX/00j;

    .line 571565
    const/16 v0, 0x45ab

    .line 571566
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    .line 571567
    check-cast v2, LX/1wG;

    iput-object v2, p0, LX/2ki;->A09:LX/1wG;

    .line 571568
    sget-object v0, LX/2rB;->A01:LX/2rB;

    iput-object v0, p0, LX/2ki;->A04:LX/2rB;

    .line 571569
    const v0, 0x7f0b27dd

    .line 571570
    invoke-static {v7, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 571571
    iput-object v0, p0, LX/2ki;->A01:LX/0wo;

    .line 571572
    const/4 v14, 0x1

    new-instance v7, LX/3JX;

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v14}, LX/3JX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0wo;->A0A(LX/19N;)V

    if-eqz p5, :cond_0

    .line 571573
    invoke-interface {v5}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571574
    invoke-static {v6}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    .line 571575
    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571576
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 571577
    :try_start_0
    new-instance v0, LX/1o6;

    invoke-direct {v0, v1}, LX/1o6;-><init>(LX/06d;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571578
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 571579
    throw v0

    .line 571580
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 571581
    iput-object v0, p0, LX/2ki;->A00:LX/1o6;

    .line 571582
    iget-object v2, v0, LX/1o6;->A02:LX/17V;

    .line 571583
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    .line 571584
    const/16 v0, 0x27

    .line 571585
    invoke-static {v1, v2, v4, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 571586
    iget-object v1, p0, LX/2ki;->A00:LX/1o6;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    invoke-virtual {v1, v0}, LX/1o6;->A0X(LX/1J0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ki;->A00:LX/1o6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1o6;->A00(LX/1o6;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    return v5
    .line 23
.end method
