.class public final Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0bW;


# virtual methods
.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Bza(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x464

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bW;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0bW;

    .line 12
    .line 13
    return-void
    .line 14
.end method
