.class public Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1WT;

.field public transient A01:LX/4gW;

.field public transient A02:LX/0Ak;

.field public transient A03:LX/0VU;

.field public transient A04:LX/08g;

.field public transient A05:LX/06w;

.field public transient A06:LX/00V;


# virtual methods
.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->Bza(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0xc62

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4gW;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/4gW;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0VU;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/08g;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/00V;

    .line 36
    .line 37
    const/16 v0, 0xa9e

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ak;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0Ak;

    .line 46
    .line 47
    const/16 v0, 0xc12

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1WT;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1WT;

    .line 56
    .line 57
    return-void
    .line 58
.end method
