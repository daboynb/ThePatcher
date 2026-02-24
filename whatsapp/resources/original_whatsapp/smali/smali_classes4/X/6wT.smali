.class public final LX/6wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;

.field public final A02:LX/1HF;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/6wT;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6wT;->A00:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x31e

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1HF;

    .line 26
    .line 27
    iput-object v0, p0, LX/6wT;->A02:LX/1HF;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6wT;->A04:LX/0IV;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6wT;->A01:LX/07t;

    .line 40
    .line 41
    return-void
.end method
