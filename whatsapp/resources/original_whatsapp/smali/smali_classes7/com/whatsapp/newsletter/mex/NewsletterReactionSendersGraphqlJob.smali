.class public final Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ol;

.field public callback:LX/GXN;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1Jj;


# direct methods
.method public constructor <init>(LX/1Jj;LX/GXN;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Jj;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 10
    .line 11
    return-void
    .line 12
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/GXN;

    .line 5
    .line 6
    return-void
.end method
