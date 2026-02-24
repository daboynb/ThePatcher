.class public final LX/34V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H6;


# instance fields
.field public final A00:LX/0Zq;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>(LX/0Zq;LX/0IV;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/34V;->A01:LX/0IV;

    .line 7
    .line 8
    iput-object p1, p0, LX/34V;->A00:LX/0Zq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public AMj(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/34V;->A01:LX/0IV;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/0IV;->A0b(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public synthetic Ao7()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C6d()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CBY(LX/0Fq;)LX/0Fq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/34V;->A01:LX/0IV;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/34V;->A00:LX/0Zq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p1
    .line 34
    .line 35
.end method
