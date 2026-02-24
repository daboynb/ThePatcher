.class public final LX/CL8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CL8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CL8;->A00:LX/CL8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/CbY;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v1, LX/CLE;->A01:LX/CLE;

    .line 4
    .line 5
    iget-object v0, p1, LX/CbY;->A03:LX/CbM;

    .line 6
    .line 7
    iget-object v0, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/CLE;->A01(Ljava/lang/String;)LX/C3w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v1, LX/DG2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/C3w;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/CbY;->AQy()LX/Cny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/C3w;->A00(LX/Cny;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/C3w;->A00:Landroid/animation/Animator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/CbY;Z)LX/Ad5;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, LX/CbY;->A03:LX/CbM;

    .line 4
    .line 5
    iget-object v5, v0, LX/CbM;->A06:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/CLE;->A00:LX/C3w;

    .line 8
    .line 9
    sget-object v1, LX/CLE;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/C3w;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    check-cast v2, LX/C3w;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, LX/CbY;->AQy()LX/Cny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/Ad5;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3, v0, p3}, LX/Ad5;-><init>(Landroidx/fragment/app/Fragment;LX/C3w;LX/Cny;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :cond_2
    move-object v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/C3w;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_2
    invoke-static {v1}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/C3w;

    .line 73
    .line 74
    iget-object v0, v0, LX/C3w;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v2, v6

    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
