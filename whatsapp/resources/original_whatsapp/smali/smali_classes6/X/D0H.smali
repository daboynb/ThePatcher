.class public final LX/D0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYL;


# instance fields
.field public final A00:LX/Bu2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14057

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bu2;

    .line 11
    .line 12
    iput-object v0, p0, LX/D0H;->A00:LX/Bu2;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A72(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0H;->A00:LX/Bu2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bu2;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Aya(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "deeplink"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, LX/D0H;->A00:LX/Bu2;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bu2;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/C2z;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/EwF;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [LX/09R;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v5, p2, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "parameters"

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "on_success"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/C2z;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public Ayb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v1, "parameters"

    .line 1
    .line 2
    iget-object v0, p0, LX/D0H;->A00:LX/Bu2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bu2;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/C2z;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "on_success"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/C2z;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
