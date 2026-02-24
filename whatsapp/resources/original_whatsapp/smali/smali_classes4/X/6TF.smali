.class public final LX/6TF;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6TF;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6TF;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4511

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6TF;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6TF;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x9c7

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6TF;->A02:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/6TF;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "catalog_product_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6TF;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "malformed json"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "CatalogCtaAction/extractProductId"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, v4, LX/0gl;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
    .line 51
.end method
