.class public final LX/7er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/1Ks;

.field public final A04:LX/79R;

.field public final A05:LX/1Bw;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;LX/1Bw;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7er;->A03:LX/1Ks;

    .line 8
    .line 9
    iput-object p1, p0, LX/7er;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    iput p7, p0, LX/7er;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/7er;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, LX/7er;->A04:LX/79R;

    .line 16
    .line 17
    iput-object p5, p0, LX/7er;->A05:LX/1Bw;

    .line 18
    .line 19
    iput-object p2, p0, LX/7er;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public AP9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MULTI_PARTICIPANTS"

    .line 1
    .line 2
    return-object v0
.end method

.method public B8w(I)LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A03:LX/1Ks;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Bon(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    return-object v0
.end method

.method public Bs4()LX/1Bw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A05:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public BsA()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public Btb()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public BxE(LX/0WM;IIJZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7er;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/7er;->A03:LX/1Ks;

    .line 15
    .line 16
    iget-object v1, p0, LX/7er;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    iget v6, p0, LX/7er;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/7er;->A05:LX/1Bw;

    .line 21
    .line 22
    iget-object v2, p0, LX/7er;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    .line 25
    .line 26
    move v7, p3

    .line 27
    move-wide v8, p4

    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/1Bw;Ljava/util/List;IIJZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public C8E()LX/79R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A04:LX/79R;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9R(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7er;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public CAc(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7er;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7er;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
