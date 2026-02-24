.class public final Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/095;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9Fh;

.field public final A03:LX/0QP;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d14

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A04:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x5e3

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Fh;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A02:LX/9Fh;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A03:LX/0QP;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xec2

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa83

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
