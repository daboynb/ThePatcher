.class public final LX/EXW;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EXW;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A07([BLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v0, LX/EAq;->DEFAULT_INSTANCE:LX/EAq;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/EAq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/97y;->A08(LX/EAq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/EXZ;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/EXZ;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
