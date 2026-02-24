.class public final LX/FTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Uq;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1817f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTU;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Uq;

    .line 19
    .line 20
    iput-object v0, p0, LX/FTU;->A02:LX/0Uq;

    .line 21
    .line 22
    const v0, 0xc10d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FTU;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FTU;->A04:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FTU;->A03:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1JP;LX/FTU;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const v0, -0x61d07545

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p2, LX/FTU;->A02:LX/0Uq;

    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    new-instance v1, LX/GJ2;

    .line 36
    .line 37
    invoke-direct {v1, v3, p0, p1, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object v2, p2, LX/FTU;->A02:LX/0Uq;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v1, LX/GJ0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;LX/1JP;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    iget-object v2, p0, LX/FTU;->A03:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    const v0, -0x61d07545

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    iget-object v0, p0, LX/FTU;->A04:LX/07C;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-instance v2, LX/GHo;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/GHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v1, p1, v0, v0}, LX/1JP;->C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method
