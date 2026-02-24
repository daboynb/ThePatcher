.class public final LX/7Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Fq;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/1Ks;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Bf;->A01:LX/0Fq;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Bf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p4, p0, LX/7Bf;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/7Bf;->A03:LX/1Ks;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7Bf;->A01:LX/0Fq;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/7Bf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    iput-wide v0, p0, LX/7Bf;->A00:J

    .line 268435469
    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eq v0, v1, :cond_0

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :cond_0
    const/4 v0, 0x4

    .line 268435479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {p2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/7Bf;->A03:LX/1Ks;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method
