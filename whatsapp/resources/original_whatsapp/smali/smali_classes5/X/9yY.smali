.class public LX/9yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9yY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9yY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/9yY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9yY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A02(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, LX/9ob;

    .line 13
    .line 14
    invoke-static {v0}, LX/9ob;->A01(LX/9ob;)LX/9ms;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/9ms;->A0A(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
