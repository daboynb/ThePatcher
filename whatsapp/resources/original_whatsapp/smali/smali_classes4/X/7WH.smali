.class public final LX/7WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7WH;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xdac

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7WH;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BFN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WH;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x52ce

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/7WH;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "PQKeysUploadABPropsObserver PQ_KEYS_UPLOAD_CODE changed from true to false, deleting all kyber prekeys"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7WH;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0WM;

    .line 26
    .line 27
    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WH;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x52ce

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/7WH;->A00:Z

    .line 9
    .line 10
    return-void
.end method
