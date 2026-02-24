.class public final LX/6Lx;
.super LX/79W;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/0kY;

.field public final A02:LX/6wB;

.field public final A03:Ljava/io/File;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5iq;->A0i()Lcom/whatsapp/infra/media/WamediaManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xbb0

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0kY;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/79W;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6Lx;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/6Lx;->A01:LX/0kY;

    .line 21
    .line 22
    iput-object p1, p0, LX/6Lx;->A03:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/6wB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Lx;->A02:LX/6wB;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Lx;->A04:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
