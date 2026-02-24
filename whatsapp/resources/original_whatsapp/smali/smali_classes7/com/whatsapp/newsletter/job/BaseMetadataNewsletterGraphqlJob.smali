.class public Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/0ol;

.field public transient A02:LX/0oJ;

.field public transient A03:LX/2lk;

.field public transient A04:LX/2ll;

.field public transient A05:LX/Fdj;

.field public callback:LX/GcA;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/FSF;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1Jj;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    new-instance v1, LX/FSF;

    .line 268435459
    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    invoke-direct/range {v1 .. v13}, LX/FSF;-><init>(ZZZZZZZZZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, v0, v0, v1}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Jj;LX/GcA;LX/FSF;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public constructor <init>(LX/1Jj;LX/GcA;LX/FSF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "JID"

    .line 2
    .line 3
    const-string v0, "GetNewsletterMetadataJob"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jj;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/FSF;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/GcA;

    .line 5
    .line 6
    return-void
.end method
