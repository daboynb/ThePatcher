.class public final LX/1Ep;
.super LX/1Eo;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobInfo;

.field public final A01:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Eo;-><init>(Landroid/content/ComponentName;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/1Eo;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Eo;->A02:Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    invoke-direct {v2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Ep;->A00:Landroid/app/job/JobInfo;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Ep;->A01:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ep;->A01:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ep;->A00:Landroid/app/job/JobInfo;

    .line 3
    .line 4
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
