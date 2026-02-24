.class public abstract LX/CDe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "component_tag"

    .line 1
    .line 2
    const-string v0, "vito2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CDe;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/09R;

    .line 12
    .line 13
    const-string v1, "origin"

    .line 14
    .line 15
    const-string v0, "memory_bitmap"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "origin_sub"

    .line 21
    .line 22
    const-string v0, "shortcut"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/CDe;->A01:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;
    .locals 9

    .line 0
    sget-object v7, LX/CDe;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v6, LX/CDe;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v8, p1, LX/CMC;->A04:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    iget-object v4, p2, LX/AeL;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p2, LX/AeL;->A02:LX/Cd5;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/Cd5;->A03:LX/Atk;

    .line 16
    .line 17
    iget-object v3, v0, LX/Atk;->A0D:LX/Jxr;

    .line 18
    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/D2f;->A05()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DOc;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/DOc;->AYy()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_2
    iget-object v1, p2, LX/AeL;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p2, LX/AeL;->A02:LX/Cd5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Cd5;->A05:LX/C9o;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, LX/C9o;->A03:Landroid/net/Uri;

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/BzQ;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v3, v0, LX/BzQ;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v0, LX/BzQ;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, v0, LX/BzQ;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v8, v0, LX/BzQ;->A04:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v2, v0, LX/BzQ;->A05:Ljava/util/Map;

    .line 67
    .line 68
    iput-object v6, v0, LX/BzQ;->A06:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v7, v0, LX/BzQ;->A03:Ljava/util/Map;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v8, v5

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
