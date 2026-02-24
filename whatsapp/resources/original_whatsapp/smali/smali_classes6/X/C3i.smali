.class public LX/C3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQO;

.field public final A01:LX/0ds;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lZ;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DQO;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentGetTokenIdAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3i;->A01:LX/0ds;

    .line 14
    .line 15
    iput-object p1, p0, LX/C3i;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/C3i;->A05:LX/0NI;

    .line 18
    .line 19
    iput-object p4, p0, LX/C3i;->A04:LX/0jJ;

    .line 20
    .line 21
    iput-object p3, p0, LX/C3i;->A03:LX/0lZ;

    .line 22
    .line 23
    iput-object p2, p0, LX/C3i;->A00:LX/DQO;

    .line 24
    .line 25
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/C3i;->A00:LX/DQO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/DQO;->Bdl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/C3i;->A01:LX/0ds;

    .line 15
    .line 16
    const-string v0, "starts to fetch token id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v0, "get-token-id"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "credential-id"

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v6, p0, LX/C3i;->A04:LX/0jJ;

    .line 42
    .line 43
    iget-object v1, p0, LX/C3i;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, LX/C3i;->A05:LX/0NI;

    .line 46
    .line 47
    iget-object v3, p0, LX/C3i;->A03:LX/0lZ;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-instance v0, LX/BUP;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LX/BUP;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v9, "get"

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
