.class public LX/C44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:LX/06w;

.field public final A03:LX/07C;

.field public final A04:LX/0Pq;

.field public final A05:LX/0lZ;

.field public final A06:LX/0jR;

.field public final A07:LX/0dm;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9fa

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0jR;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, LX/C44;->A01:LX/07T;

    .line 44
    .line 45
    iput-object v7, p0, LX/C44;->A08:LX/0NI;

    .line 46
    .line 47
    iput-object v6, p0, LX/C44;->A00:LX/07t;

    .line 48
    .line 49
    iput-object v5, p0, LX/C44;->A04:LX/0Pq;

    .line 50
    .line 51
    iput-object v4, p0, LX/C44;->A02:LX/06w;

    .line 52
    .line 53
    iput-object v3, p0, LX/C44;->A03:LX/07C;

    .line 54
    .line 55
    iput-object v2, p0, LX/C44;->A07:LX/0dm;

    .line 56
    .line 57
    iput-object v1, p0, LX/C44;->A05:LX/0lZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/C44;->A06:LX/0jR;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public A00(LX/0lV;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v1, p0, LX/C44;->A01:LX/07T;

    .line 2
    .line 3
    iget-object v0, p0, LX/C44;->A00:LX/07t;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v5, p0, LX/C44;->A04:LX/0Pq;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v4, v6}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "br-remove-merchant-account"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v6}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "nonce"

    .line 48
    .line 49
    invoke-static {v2, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, LX/C44;->A08:LX/0NI;

    .line 61
    .line 62
    iget-object v9, p0, LX/C44;->A05:LX/0lZ;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    new-instance v6, LX/BUV;

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    invoke-direct/range {v6 .. v12}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0, v5, v4}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
