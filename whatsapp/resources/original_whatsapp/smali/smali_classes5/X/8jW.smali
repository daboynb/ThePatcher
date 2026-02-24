.class public final LX/8jW;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x101eb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 15
    .line 16
    iput-object v0, p0, LX/8jW;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jW;->A02:LX/06w;

    .line 23
    .line 24
    const/16 v0, 0x1398

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8jW;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
