.class public final Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final callback:LX/Gas;


# direct methods
.method public constructor <init>(LX/Gas;)V
    .locals 1

    .line 0
    const-string v0, "NoOp"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Gas;

    .line 6
    .line 7
    return-void
.end method
