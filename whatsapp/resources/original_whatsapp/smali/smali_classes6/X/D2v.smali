.class public LX/D2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0aX;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/BTD;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;LX/BTD;J)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, LX/D2v;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/D2v;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput v1, p0, LX/D2v;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/D2v;->A02:LX/0aX;

    .line 14
    .line 15
    iput-wide p4, p0, LX/D2v;->A01:J

    .line 16
    .line 17
    iput-object p3, p0, LX/D2v;->A05:LX/BTD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/D2v;->A06:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/D2v;->A05:LX/BTD;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/D2v;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/D2v;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435468
    .line 268435469
    iput p3, p0, LX/D2v;->A00:I

    .line 268435470
    .line 268435471
    iput-wide p4, p0, LX/D2v;->A01:J

    .line 268435472
    .line 268435473
    return-void
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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/D2v;

    .line 1
    .line 2
    iget v1, p0, LX/D2v;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/D2v;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/D2v;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/D2v;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    neg-int v0, v0

    .line 20
    return v0
.end method
