.class public final LX/4fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07n;

.field public final A02:LX/07C;

.field public final A03:LX/0Zt;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf9e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zt;

    .line 10
    .line 11
    iput-object v0, p0, LX/4fr;->A03:LX/0Zt;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/4fr;->A02:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4fr;->A00:LX/07B;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4fr;->A06:LX/0MX;

    .line 31
    .line 32
    iput-object v0, p0, LX/4fr;->A07:LX/0MW;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/07n;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4fr;->A01:LX/07n;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4fr;->A05:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/4fr;->A04:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09R;

    .line 26
    .line 27
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6xT;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09R;

    .line 38
    .line 39
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Bc6;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "ImagineMeSelfieUploader/cleanup start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4fr;->A01:LX/07n;

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    new-instance v0, LX/5C1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(Landroid/net/Uri;LX/Bc6;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v3, LX/5k7;->A02:LX/5k7;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v1, LX/7Ev;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    move-object v4, v2

    .line 17
    move v8, v7

    .line 18
    invoke-direct/range {v1 .. v9}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    iget-object v0, p0, LX/4fr;->A01:LX/07n;

    .line 23
    .line 24
    const/16 v12, 0xb

    .line 25
    .line 26
    new-instance v7, LX/5Bs;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    move-object v11, v1

    .line 30
    invoke-direct/range {v7 .. v12}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
