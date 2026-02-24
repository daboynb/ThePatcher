.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Landroid/app/Notification;

.field public final synthetic A01:LX/9mN;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/9mN;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AKA;->A01:LX/9mN;

    .line 1
    .line 2
    iput-object p1, p0, LX/AKA;->A00:Landroid/app/Notification;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/AKA;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AKA;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AKA;->A01:LX/9mN;

    .line 10
    .line 11
    iget-object v2, p0, LX/AKA;->A00:Landroid/app/Notification;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/AKA;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/AKA;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/9mN;->A04(Landroid/app/Notification;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/9mN;->A05:LX/0Px;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
