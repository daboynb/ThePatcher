.class public final LX/2lG;
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
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lG;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lG;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2lG;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/2Cv;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2Cv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Cv;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Cv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2Cv;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, LX/2lG;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2DA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2DA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2DA;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/2DA;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, v1, LX/2DA;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, v1, LX/2DA;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/2lG;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
