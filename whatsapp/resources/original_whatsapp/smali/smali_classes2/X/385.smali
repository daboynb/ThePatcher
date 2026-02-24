.class public final LX/385;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/385;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/385;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/385;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/385;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/385;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/385;->A04:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AbU(LX/0IB;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/385;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/385;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, LX/385;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121849

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/1am;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0
.end method

.method public B4r(LX/0Fq;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/385;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/385;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0Zj;->A01(LX/0IB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
