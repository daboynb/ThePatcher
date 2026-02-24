.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public final directoryCategory:LX/Eix;

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/FaE;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eix;LX/Gcn;LX/FaE;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "NewsletterDirectoryV2SearchJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Eix;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/FaE;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method
