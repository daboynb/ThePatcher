.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/0ol;

.field public transient A02:LX/Fdj;

.field public cache:LX/FRd;

.field public callback:LX/GcB;

.field public final categories:Ljava/util/List;

.field public final countryCode:Ljava/lang/String;

.field public final limit:I


# direct methods
.method public constructor <init>(LX/FRd;LX/GcB;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const-string v0, "NewsletterDirectoryCategoriesPreviewGQLJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/FRd;

    .line 12
    .line 13
    new-instance v0, LX/GCC;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/GCC;-><init>(LX/FRd;LX/GcB;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GcB;

    .line 5
    .line 6
    return-void
.end method
