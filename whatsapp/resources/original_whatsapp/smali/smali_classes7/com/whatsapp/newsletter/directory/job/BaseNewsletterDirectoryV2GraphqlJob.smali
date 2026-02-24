.class public abstract Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/05f;

.field public transient A02:LX/0ol;

.field public transient A03:LX/0W9;

.field public transient A04:LX/Fdj;

.field public callback:LX/Gcn;


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
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/Gcn;

    .line 5
    .line 6
    return-void
.end method
