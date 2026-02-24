.class public LX/C5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bdm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AcZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AcZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/C5K;->A09:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/C5K;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/C5K;->A02:LX/AcZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/C5K;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C5K;->A07:LX/0MX;

    .line 21
    .line 22
    iput-object v0, p0, LX/C5K;->A08:LX/0MW;

    .line 23
    .line 24
    sget-object v0, LX/BMb;->A00:LX/BMb;

    .line 25
    .line 26
    iput-object v0, p0, LX/C5K;->A00:LX/Bdm;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C5K;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C5K;->A04:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, LX/D5U;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C5K;->A06:LX/00j;

    .line 46
    .line 47
    return-void
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
.method public A00()I
    .locals 13

    .line 0
    iget-object v5, p0, LX/C5K;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/C5K;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C5K;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/CI1;

    .line 28
    .line 29
    iget-object v10, v2, LX/CI1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/C5K;->A06:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BVz;

    .line 40
    .line 41
    invoke-virtual {v0, v10}, LX/BVz;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v9, LX/Cvh;

    .line 55
    .line 56
    invoke-direct {v9, p0, v0}, LX/Cvh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v7, LX/D1E;

    .line 64
    .line 65
    move v12, v11

    .line 66
    invoke-direct/range {v7 .. v12}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, LX/C5K;->A07:LX/0MX;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v3
    .line 86
    .line 87
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C5K;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/C5K;->A06:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Fbu;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/GdL;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
