.class public final LX/GIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Jj;

.field public final synthetic A02:LX/Cvl;

.field public final synthetic A03:LX/F9a;

.field public final synthetic A04:LX/0gH;

.field public final synthetic A05:LX/12G;

.field public final synthetic A06:LX/3Wm;


# direct methods
.method public constructor <init>(LX/1Jj;LX/Cvl;LX/F9a;LX/0gH;LX/12G;LX/3Wm;J)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/GIO;->A06:LX/3Wm;

    .line 1
    .line 2
    iput-object p3, p0, LX/GIO;->A03:LX/F9a;

    .line 3
    .line 4
    iput-object p1, p0, LX/GIO;->A01:LX/1Jj;

    .line 5
    .line 6
    iput-wide p7, p0, LX/GIO;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/GIO;->A02:LX/Cvl;

    .line 9
    .line 10
    iput-object p5, p0, LX/GIO;->A05:LX/12G;

    .line 11
    .line 12
    iput-object p4, p0, LX/GIO;->A04:LX/0gH;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GIO;->A06:LX/3Wm;

    .line 1
    .line 2
    iget-object v0, p0, LX/GIO;->A03:LX/F9a;

    .line 3
    .line 4
    iget-object v6, v0, LX/F9a;->A03:LX/0oZ;

    .line 5
    .line 6
    iget-object v5, p0, LX/GIO;->A01:LX/1Jj;

    .line 7
    .line 8
    iget-wide v3, p0, LX/GIO;->A00:J

    .line 9
    .line 10
    iget-object v2, p0, LX/GIO;->A02:LX/Cvl;

    .line 11
    .line 12
    invoke-static {v6}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/GIO;->A05:LX/12G;

    .line 19
    .line 20
    iget-object v3, p0, LX/GIO;->A04:LX/0gH;

    .line 21
    .line 22
    const-string v2, "Unable to start reactions senders list job"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/EWm;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/EWm;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v4, LX/12G;->element:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/BUg;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/12G;->element:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 54
    .line 55
    invoke-direct {v1, v5, v2, v0}, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;-><init>(LX/1Jj;LX/GXN;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
