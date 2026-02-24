.class public final LX/9pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9pn;)LX/9pl;
    .locals 3

    .line 0
    new-instance v2, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "funnel_id"

    .line 6
    .line 7
    invoke-virtual {p0}, LX/9pn;->A07()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Ljava/lang/String;)LX/9pl;
    .locals 2

    .line 0
    new-instance v1, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/9pl;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/9pl;->A05(LX/9pl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX/9pl;->A00:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9o8;

    .line 7
    .line 8
    new-instance v0, LX/9pl;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, LX/9o8;->A05(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9o8;

    .line 7
    .line 8
    new-instance v0, LX/9pl;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, LX/9o8;->A04(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A05(LX/9pl;)V
    .locals 3

    .line 0
    const-string v2, "reg_client_event_ts"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/9pl;->A08(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v1, "device_manufacturer"

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/9pl;->A05(LX/9pl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/9pl;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, LX/9jT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A07(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pl;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9pl;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_0
.end method
