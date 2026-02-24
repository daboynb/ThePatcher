.class public final LX/6L1;
.super LX/7HR;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final transient A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    invoke-static {p2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    const/4 p2, 0x0

    .line 268435472
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    .line 268435473
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

.method public constructor <init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p3, p4}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/6L1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/6L1;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/6L1;->A00:LX/0Fq;

    .line 19
    .line 20
    iput-object p2, p0, LX/6L1;->A03:LX/0Fq;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    goto :goto_0
.end method

.method public static A00(LX/6L1;)LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6L1;->A03:LX/0Fq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6L1;->A00:LX/0Fq;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Key(id= "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6L1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fromMe= "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6L1;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", senderJid= "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6L1;->A00:LX/0Fq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", statusOwner= "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6L1;->A03:LX/0Fq;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
