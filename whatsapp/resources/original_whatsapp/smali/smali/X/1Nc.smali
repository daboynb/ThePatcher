.class public final LX/1Nc;
.super LX/1J0;
.source ""


# instance fields
.field public final A00:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 268435456
    const/16 v0, 0x5a

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-class v0, LX/1Vf;

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/1Nc;->A00:LX/1Us;

    .line 268435468
    .line 268435469
    const/4 v0, 0x6

    .line 268435470
    invoke-virtual {p0, v0}, LX/1J0;->A0D(I)V

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
.end method

.method public constructor <init>(LX/1Ks;LX/1Vf;)V
    .locals 2

    .line 0
    iget-wide v0, p2, LX/1Vf;->A01:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1Nc;-><init>(LX/1Ks;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Nc;->A00:LX/1Us;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/1Ur;->A03(LX/1N6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/1Vf;->A04:LX/2xX;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/2xX;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0D(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1J0;->A0D(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
