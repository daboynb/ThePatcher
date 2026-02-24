.class public final LX/A91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYi;


# instance fields
.field public final A00:LX/0kF;

.field public final A01:LX/15Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ec

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/A91;->A01:LX/15Z;

    .line 12
    .line 13
    const/16 v0, 0x50a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kF;

    .line 20
    .line 21
    iput-object v0, p0, LX/A91;->A00:LX/0kF;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public BFu()V
    .locals 3

    .line 0
    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A91;->A00:LX/0kF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/A91;->A01:LX/15Z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/15Z;->A06(LX/1Vf;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic BFv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
