.class public final LX/C3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CLi;

.field public final A01:LX/0ds;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lZ;

.field public final A04:LX/0jJ;

.field public final A05:LX/0NI;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, p4, p3, p2, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C3u;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/C3u;->A05:LX/0NI;

    .line 10
    .line 11
    iput-object p4, p0, LX/C3u;->A04:LX/0jJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/C3u;->A03:LX/0lZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/C3u;->A00:LX/CLi;

    .line 16
    .line 17
    iput-object p6, p0, LX/C3u;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "network"

    .line 20
    .line 21
    const-string v1, "COMMON"

    .line 22
    .line 23
    const-string v0, "PaymentProviderKeyAction"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C3u;->A01:LX/0ds;

    .line 30
    .line 31
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(LX/DSZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v3, "provider"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v0, "get-provider-key"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "key-scope"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    iget-object v0, p0, LX/C3u;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v7, p0, LX/C3u;->A04:LX/0jJ;

    .line 30
    .line 31
    iget-object v1, p0, LX/C3u;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LX/C3u;->A05:LX/0NI;

    .line 34
    .line 35
    iget-object v3, p0, LX/C3u;->A03:LX/0lZ;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    new-instance v0, LX/BUV;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v6}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v10, "get"

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    invoke-virtual/range {v7 .. v12}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
