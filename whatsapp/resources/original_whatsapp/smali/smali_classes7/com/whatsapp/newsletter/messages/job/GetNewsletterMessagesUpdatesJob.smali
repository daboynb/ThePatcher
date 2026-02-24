.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/075;

.field public transient A01:LX/0Pq;

.field public transient A02:LX/2lk;

.field public transient A03:LX/1EI;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final count:J

.field public final newsletterJid:LX/1Jj;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetNewsletterMetadataJob"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jj;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 12
    .line 13
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 18
    .line 19
    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
