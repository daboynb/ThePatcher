.class public final LX/BU8;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYJ;


# instance fields
.field public A00:LX/C5A;

.field public final A01:LX/0XG;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BU8;->A01:LX/0XG;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BU8;->A02:LX/06w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AMt(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request_permission/finish: result is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/BU8;->A00:LX/C5A;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, LX/BU8;->A00:LX/C5A;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-string v0, "permission_result"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null_permission"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "no_valid_permission"

    .line 30
    .line 31
    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    .line 32
    .line 33
    new-instance v0, LX/CI5;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v1}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/C5A;->A00(LX/CI5;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v4, p0, LX/BU8;->A00:LX/C5A;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, p1}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
