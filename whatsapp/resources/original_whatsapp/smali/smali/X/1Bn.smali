.class public LX/1Bn;
.super LX/1Bl;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Bn;->A01:LX/0Fq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1Bn;->A00:LX/0IB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0IB;LX/0Fq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/1Bn;->A01:LX/0Fq;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1Bn;->A00:LX/0IB;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Bn;->A01:LX/0Fq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConversationConversationsListItem{jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Bn;->A01:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
