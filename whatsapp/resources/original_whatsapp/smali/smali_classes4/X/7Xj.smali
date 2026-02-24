.class public final LX/7Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ur;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Xj;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public Aq8()LX/1E9;
    .locals 1

    .line 0
    sget-object v0, LX/1E9;->A04:LX/1E9;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq9(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/79R;
    .locals 11

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, LX/7wT;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v7, "message"

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-wide v9, p4

    .line 14
    move-object v8, v3

    .line 15
    invoke-static/range {v3 .. v10}, LX/7Hy;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/73a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1}, LX/7wT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    iput-object v0, v2, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    const-string v1, "recipient"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    iput-object v0, v2, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
