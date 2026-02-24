.class public abstract LX/BN8;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BN8;->A00:LX/00q;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "address_message_validate"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "configure_top_bar"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "extension_message_response"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "fetch_catalog"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v0, "show_error"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BN8;->A01:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0K(Landroid/app/Activity;LX/7O1;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v5, v0, [LX/09R;

    .line 4
    .line 5
    const-string v4, "business_info"

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/0tE;->getContact()LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, LX/0tE;->getContact()LX/0IB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v0, "business_name"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v4, v3, v5, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "supported_actions"

    .line 50
    .line 51
    iget-object v0, p0, LX/BN8;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0, v5, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 61
    .line 62
    iget-object v0, p2, LX/7O1;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v5}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public A0L(Landroid/app/Activity;LX/3Sb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;LX/7O1;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    iget-object v0, p5, LX/7O1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "commerce"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, LX/BN8;->A0K(Landroid/app/Activity;LX/7O1;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/BN8;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bqm;

    .line 21
    .line 22
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, v0, LX/Bqm;->A00:LX/CFt;

    .line 25
    .line 26
    const-string v1, "DEFAULT_NAMESPACE"

    .line 27
    .line 28
    const-string v0, "DEFAULT_JOB_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1, v4}, LX/CFt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 58
    .line 59
.end method
