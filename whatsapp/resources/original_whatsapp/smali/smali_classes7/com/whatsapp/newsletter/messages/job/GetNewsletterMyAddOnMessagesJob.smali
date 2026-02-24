.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0nq;

.field public transient A01:LX/0Pq;

.field public transient A02:LX/2lk;

.field public transient A03:LX/0p4;

.field public final count:J

.field public final newsletterJid:LX/1Jj;


# direct methods
.method public constructor <init>(LX/1Jj;J)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jj;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
