.class public final Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/075;

.field public transient A02:LX/0Pq;

.field public transient A03:LX/2lk;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final count:J

.field public final newsletterJid:LX/1Jj;

.field public final onError:LX/00h;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Jj;Ljava/lang/Long;LX/00h;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1Jj;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 9
    .line 10
    iput-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:LX/00h;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
