.class public LX/33n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0XR;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33n;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0xddb

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XR;

    .line 16
    .line 17
    iput-object v0, p0, LX/33n;->A01:LX/0XR;

    .line 18
    .line 19
    const/16 v0, 0xdbc

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0X9;

    .line 26
    .line 27
    iput-object v0, p0, LX/33n;->A00:LX/0X9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic BMC(LX/9XR;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BMx(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN6(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN7(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BNA(LX/9XR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BNC(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    iget-object v0, p0, LX/33n;->A01:LX/0XR;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0XR;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public synthetic BNE()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
