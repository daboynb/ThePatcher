.class public LX/6ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ya;->A00:LX/0Pq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ya;->A00:LX/0Pq;

    .line 1
    .line 2
    const/16 v4, 0x131

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0SX;

    .line 6
    .line 7
    const-string v2, "to"

    .line 8
    .line 9
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 10
    .line 11
    new-instance v1, LX/0SX;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    new-instance v1, LX/0SX;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v0, p1, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "iq"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0, v4}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
