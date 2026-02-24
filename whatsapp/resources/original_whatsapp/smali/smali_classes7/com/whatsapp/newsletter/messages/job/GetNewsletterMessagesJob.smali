.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/075;

.field public transient A02:LX/0Pq;

.field public transient A03:LX/2lk;

.field public transient A04:LX/1EI;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/GaZ;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final logInstanceKey:Ljava/lang/Integer;

.field public final newsletterJid:LX/1Jj;

.field public final perfTracker$delegate:LX/05V;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jj;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 22
    .line 23
    const/16 v0, 0x2a9

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fch;

    .line 36
    .line 37
    iget-object v0, v0, LX/Fch;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
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

.method public static final A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fch;

    .line 7
    .line 8
    iget-object v2, v4, LX/Fch;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/Fch;->A04:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3d8a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-boolean v0, v4, LX/Fch;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v1, "messages_fetch_end"

    .line 38
    .line 39
    iget-object v0, v4, LX/Fch;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0AF;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v3, v4, LX/Fch;->A02:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Fch;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    :cond_2
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
