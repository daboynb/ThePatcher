.class public final Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ol;

.field public transient A01:LX/0ud;

.field public transient A02:LX/0np;

.field public transient A03:LX/2k4;

.field public transient A04:LX/4bB;

.field public transient A05:LX/4b2;

.field public callback:LX/Gd0;

.field public final includeAdminCount:Z

.field public final includeAdminProfile:Z

.field public final includeCapabilities:Z

.field public final includePendingAdmins:Z

.field public final newsletterJid:LX/1Jj;


# direct methods
.method public constructor <init>(LX/1Jj;LX/Gd0;ZZZZ)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Jj;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

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
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Gd0;

    .line 5
    .line 6
    return-void
.end method
