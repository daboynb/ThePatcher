.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Dh6;

.field public A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0hU;

.field public final A0G:LX/1AS;

.field public final A0H:LX/FBu;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/01w;

.field public final A0N:LX/FBv;

.field public final A0O:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18156

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0D:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0E:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x405

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0C:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0G:LX/1AS;

    .line 43
    .line 44
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0F:LX/0hU;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v0}, LX/GKo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0J:LX/00j;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, LX/GGM;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    new-instance v0, LX/GGM;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    .line 104
    .line 105
    new-instance v0, LX/FBv;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/FBv;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0N:LX/FBv;

    .line 111
    .line 112
    new-instance v0, LX/FBu;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/FBu;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0H:LX/FBu;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final A0O()V
    .locals 8

    .line 0
    const/16 v7, 0x3dc

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v2, LX/FWr;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    invoke-direct/range {v2 .. v7}, LX/FWr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/FWr;->A04:LX/06e;

    .line 12
    .line 13
    const v0, 0x7f123411

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FWr;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dh6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "contactListAdapter"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v4, LX/Fc1;->A0A:LX/Ebe;

    .line 6
    .line 7
    iput v3, v2, LX/FET;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/FET;->A02:J

    .line 12
    .line 13
    iput-wide v0, v2, LX/FET;->A03:J

    .line 14
    .line 15
    iput v3, v2, LX/FET;->A01:I

    .line 16
    .line 17
    iget-object v0, v2, LX/FET;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/FET;->A05:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    iput v3, v2, LX/Ebe;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/Ebe;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Fc1;->A0B:LX/Ebd;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Ebd;->A01()V

    .line 37
    .line 38
    .line 39
    iput v3, v4, LX/Fc1;->A00:I

    .line 40
    .line 41
    iget-object v0, v4, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FLt;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput v3, v0, LX/FLt;->A00:I

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    new-instance v0, LX/FMA;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide v1, v0, LX/FMA;->A00:D

    .line 62
    .line 63
    iput-object v3, v0, LX/FMA;->A05:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v3, v0, LX/FMA;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v0, LX/FMA;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v3, v0, LX/FMA;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v3, v0, LX/FMA;->A03:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, v4, LX/Fc1;->A01:LX/FMA;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FWr;

    .line 17
    .line 18
    iget-object v0, v1, LX/FWr;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/FWr;->A02:LX/06e;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/3WE;->A1H(LX/06d;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V
    .locals 8

    .line 0
    const v3, 0x7f123415

    .line 1
    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const v3, 0x7f123414

    .line 6
    .line 7
    .line 8
    :cond_0
    long-to-double v0, p2

    .line 9
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double/2addr v0, v6

    .line 12
    long-to-double v4, p4

    .line 13
    div-double/2addr v0, v4

    .line 14
    double-to-int v5, v0

    .line 15
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-double v0, v5

    .line 26
    div-double/2addr v0, v6

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 35
    .line 36
    invoke-static {v0, p4, p5}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v1, v4, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_0
    check-cast v1, LX/FWr;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/FWr;->A03:LX/06e;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FLt;

    .line 31
    .line 32
    iget-object v0, v0, LX/FLt;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v8}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v3}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/FLt;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v0, v5

    .line 93
    check-cast v0, LX/FWr;

    .line 94
    .line 95
    iget-object v1, v0, LX/FWr;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/FLt;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    :cond_2
    check-cast v7, LX/FWr;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iput-object v12, v7, LX/FWr;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v11, v4, LX/FLt;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x7f0801a4

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v14, 0x3d4

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    new-instance v9, LX/FWr;

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LX/FWr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, LX/FWr;->A04:LX/06e;

    .line 131
    .line 132
    iget-object v0, v4, LX/FLt;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onDiscoveredEndpointIdsChanged: no endpoint found for id: "

    .line 146
    .line 147
    invoke-static {v1, v0, v12}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dh6;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v0, "contactListAdapter"

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A09:Z

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A0v(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v2, "android.intent.extra.STREAM"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    const-class v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1
    .line 61
.end method


# virtual methods
.method public final A59(LX/FWr;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/DYY;->A0a(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fc1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean v0, v1, LX/Fc1;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Fc1;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/Fc1;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    new-instance v3, LX/GJB;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v1, 0xfa0

    .line 38
    .line 39
    goto :goto_0
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
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public finish()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0L:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.Main"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const v0, 0x14008000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0v(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, LX/FWr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v2, LX/FWr;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, LX/FWr;->A03:LX/06e;

    .line 50
    .line 51
    const v0, 0x7f123413

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/DYY;->A1C(Landroid/content/Context;LX/06d;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/FWr;->A02:LX/06e;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/FWr;->A06:LX/06e;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0, v4, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O:LX/0QP;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    new-instance v0, LX/GRh;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, v3, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 4
    .line 5
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Fc1;->A01()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0A:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0e10bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0H:LX/FBu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0G:LX/1AS;

    .line 33
    .line 34
    new-instance v0, LX/Dh6;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, LX/Dh6;-><init>(LX/0Lk;LX/1AS;LX/FBu;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dh6;

    .line 40
    .line 41
    const v0, 0x7f0b2b9b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewStub;

    .line 49
    .line 50
    const-string v4, "contactListAdapter"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0b2b9c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const-string v3, "contactListView"

    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dh6;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity$initContactListView$1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity$initContactListView$1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Fc1;->A06:LX/06e;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0g(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A01:LX/Dh6;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FLt;

    .line 170
    .line 171
    iget v0, v0, LX/FLt;->A00:I

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/FWr;

    .line 190
    .line 191
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v0, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v0, v4, LX/FWr;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/FLt;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/Fc1;->A00:I

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    const/4 v2, 0x2

    .line 215
    if-ne v0, v5, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    :cond_4
    iget v0, v1, LX/FLt;->A00:I

    .line 219
    .line 220
    iget-object v1, v4, LX/FWr;->A02:LX/06e;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LX/FWr;->A06:LX/06e;

    .line 228
    .line 229
    if-eq v0, v5, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-static {v1, v5}, LX/3WE;->A1H(LX/06d;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/FWr;->A03:LX/06e;

    .line 243
    .line 244
    const v0, 0x7f123416

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0O()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0v(Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v3, 0x7f100257

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-array v1, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v0, LX/Fc1;->A06:LX/06e;

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    new-instance v0, LX/GSG;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v2, v0, v5}, LX/Foj;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0N:LX/FBv;

    .line 329
    .line 330
    iput-object v0, v1, LX/Fc1;->A02:LX/FBv;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    const v0, 0x7f123433

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    const/4 v0, 0x0

    .line 349
    throw v0
    .line 350
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onStart()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 4
    .line 5
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0A:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "requiredPermissions"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0J:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-boolean v0, v1, LX/Fc1;->A05:Z

    .line 76
    .line 77
    iget v0, v1, LX/Fc1;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/Fc1;->A02()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/Fc1;->A03()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 4
    .line 5
    invoke-static {v5}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, LX/Fc1;->A05:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/Fc1;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v0, v3, LX/Fc1;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/DYY;->A0J(LX/Fc1;)LX/GWS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/DzZ;

    .line 40
    .line 41
    const-string v1, "advertising"

    .line 42
    .line 43
    iget-object v0, v2, LX/DzZ;->A00:LX/FXB;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/FXB;->A01(LX/Fd1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v3, LX/Fc1;->A03:Z

    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Fc1;->A04()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
