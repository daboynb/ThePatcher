.class public abstract LX/IM1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ia6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/Ia6;->$redex_init_class:LX/Ia6;

    .line 1
    .line 2
    const-string/jumbo v0, "www.facebook.com"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    new-instance v0, LX/Ia6;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/Ia6;-><init>(Landroid/net/Uri;J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IM1;->A00:LX/Ia6;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/Ia6;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ia6;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/IaD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/IaD;->A00(LX/Ia6;)LX/IaD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/IaD;->A0O:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
