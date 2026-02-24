.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;

.field public final A02:LX/0HC;

.field public final A03:LX/0jC;

.field public final A04:LX/9nO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/0HA;

    .line 11
    .line 12
    const/16 v0, 0x1408

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9nO;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/9nO;

    .line 21
    .line 22
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0HC;

    .line 27
    .line 28
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0Hb;

    .line 33
    .line 34
    const/16 v0, 0x1409

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0jC;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/0jC;

    .line 43
    .line 44
    return-void
.end method
