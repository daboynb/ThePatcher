.class public final LX/A0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa6;


# instance fields
.field public final synthetic A00:LX/9nS;


# direct methods
.method public constructor <init>(LX/9nS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A0O;->A00:LX/9nS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOK(LX/9eH;)LX/09R;
    .locals 2

    .line 0
    const v0, 0x7f12105b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public synthetic AOd()LX/5kk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Abg(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Aum(LX/9eH;)LX/0wR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B1D(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B37(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B3y(LX/9eH;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public B7O(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B8i(LX/9eH;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/A0O;->A00:LX/9nS;

    .line 5
    .line 6
    iget-object v3, p1, LX/9eH;->A00:LX/9mO;

    .line 7
    .line 8
    iget-object v0, v4, LX/9nS;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0pi;

    .line 15
    .line 16
    iget-object v0, v3, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/9nS;->A07:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x467f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-static {p1, v4}, LX/9nS;->A02(LX/9eH;LX/9nS;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v3, LX/9mO;->A0d:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2
    .line 52
    .line 53
.end method

.method public synthetic BJ0(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CFH(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
