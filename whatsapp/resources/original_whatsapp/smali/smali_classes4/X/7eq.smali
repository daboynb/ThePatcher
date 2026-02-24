.class public final LX/7eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/1Ks;

.field public final A02:LX/79R;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/79R;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7eq;->A01:LX/1Ks;

    .line 8
    .line 9
    iput-object p3, p0, LX/7eq;->A02:LX/79R;

    .line 10
    .line 11
    iput-object p1, p0, LX/7eq;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p4, p0, LX/7eq;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AP9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AGGREGATE_BY_ID"

    .line 1
    .line 2
    return-object v0
.end method

.method public B8w(I)LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eq;->A01:LX/1Ks;

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
    iget-object v0, p0, LX/7eq;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76h;

    .line 7
    .line 8
    iget-object v0, v0, LX/76h;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public Bs4()LX/1Bw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public BsA()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eq;->A02:LX/79R;

    .line 1
    .line 2
    iget-object v0, v0, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Btb()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eq;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public BxE(LX/0WM;IIJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7eq;->A03:Ljava/util/List;

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
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/7eq;->A01:LX/1Ks;

    .line 15
    .line 16
    iget-object v3, p0, LX/7eq;->A02:LX/79R;

    .line 17
    .line 18
    iget-object v1, p0, LX/7eq;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;

    .line 21
    .line 22
    move v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    move v8, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/79R;Ljava/util/List;IJZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, LX/7eq;->A02:LX/79R;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9R(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eq;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76h;

    .line 7
    .line 8
    iget v0, v0, LX/76h;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public CAc(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eq;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76h;

    .line 7
    .line 8
    iget-wide v0, v0, LX/76h;->A01:J

    .line 9
    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eq;->A03:Ljava/util/List;

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
