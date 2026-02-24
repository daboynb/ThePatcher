.class public final LX/889;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/889;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/889;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/889;

    .line 5
    .line 6
    invoke-static {p0}, LX/889;->A01(LX/889;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
    .line 13
.end method

.method public static final A01(LX/889;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/889;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/889;->A01(LX/889;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/889;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/889;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0ec;->A0j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
.end method
