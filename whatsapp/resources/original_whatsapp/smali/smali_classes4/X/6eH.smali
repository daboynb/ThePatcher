.class public final LX/6eH;
.super LX/Iur;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/7eJ;

.field public final A02:LX/6v3;


# direct methods
.method public constructor <init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/Iur;->A00:LX/Gb1;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6eH;->A00:LX/06w;

    .line 268435466
    .line 268435467
    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1MK;)LX/7eJ;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/6eH;->A01:LX/7eJ;

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/6eH;->A02:LX/6v3;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;LX/6v3;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Iur;->A00:LX/Gb1;

    .line 8
    .line 9
    iput-object p1, p0, LX/6eH;->A00:LX/06w;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1MK;)LX/7eJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6eH;->A01:LX/7eJ;

    .line 16
    .line 17
    iput-object p4, p0, LX/6eH;->A02:LX/6v3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AFz()LX/JvP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6eH;->A01:LX/7eJ;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6eH;->A02:LX/6v3;

    .line 9
    .line 10
    new-instance v0, LX/6eI;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/6eI;-><init>(Landroid/content/Context;LX/7eJ;LX/6v3;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/JvP;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/Gwt;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Gwt;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
