.class public final LX/7es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/866;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/79R;

.field public final A06:LX/1Bw;

.field public final A07:[LX/1Ks;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/79R;LX/1Bw;[LX/1Ks;IJ)V
    .locals 0

    .line 0
    invoke-static {p6, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/7es;->A07:[LX/1Ks;

    .line 7
    .line 8
    iput-object p2, p0, LX/7es;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    iput-object p1, p0, LX/7es;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iput p7, p0, LX/7es;->A00:I

    .line 13
    .line 14
    iput-wide p8, p0, LX/7es;->A01:J

    .line 15
    .line 16
    iput-object p4, p0, LX/7es;->A05:LX/79R;

    .line 17
    .line 18
    iput-object p5, p0, LX/7es;->A06:LX/1Bw;

    .line 19
    .line 20
    iput-object p3, p0, LX/7es;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public AP9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MULTI_MESSAGES"

    .line 1
    .line 2
    return-object v0
.end method

.method public B8w(I)LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A07:[LX/1Ks;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public Bon(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Bs4()LX/1Bw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A06:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method

.method public BsA()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public Btb()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public BxE(LX/0WM;IIJZ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7es;->A07:[LX/1Ks;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    new-array v5, v0, [LX/1Ks;

    .line 9
    .line 10
    invoke-static {v1, p2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/7es;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-object v1, p0, LX/7es;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget v6, p0, LX/7es;->A00:I

    .line 18
    .line 19
    iget-wide v8, p0, LX/7es;->A01:J

    .line 20
    .line 21
    iget-object v4, p0, LX/7es;->A06:LX/1Bw;

    .line 22
    .line 23
    iget-object v3, p0, LX/7es;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move-wide/from16 v10, p4

    .line 30
    .line 31
    move/from16 v12, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[LX/1Ks;IIJJZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    iget-object v0, p0, LX/7es;->A05:LX/79R;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9R(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7es;->A00:I

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
    iget-wide v0, p0, LX/7es;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7es;->A07:[LX/1Ks;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
