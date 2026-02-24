.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1134

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bh;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bf;->A00:LX/0bh;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const-string v0, "HistorySyncWorkManager/startHistorySync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bf;->A00:LX/0bh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/9bP;

    .line 12
    .line 13
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 16
    .line 17
    new-instance v1, LX/8Ho;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9jA;

    .line 28
    .line 29
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/9jf;->A04(LX/9ov;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/9jf;->A01()LX/9KC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Hq;

    .line 47
    .line 48
    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
