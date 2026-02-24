.class public final LX/88h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/GjY;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


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
    iput-object v0, p0, LX/88h;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88h;->A02:LX/06w;

    .line 14
    .line 15
    const v0, 0x10350

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 23
    .line 24
    iput-object v0, p0, LX/88h;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 25
    .line 26
    const v0, 0x1c0ac

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GjY;

    .line 34
    .line 35
    iput-object v0, p0, LX/88h;->A03:LX/GjY;

    .line 36
    .line 37
    const v0, 0x1c0a6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/88h;->A00:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
