.class public final LX/0tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Asd;

.field public A01:LX/0yt;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0tj;->A07:LX/07B;

    .line 12
    .line 13
    const v0, 0x10140

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00V;

    .line 21
    .line 22
    iput-object v0, p0, LX/0tj;->A08:LX/00V;

    .line 23
    .line 24
    const/16 v0, 0x1245

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ec;

    .line 31
    .line 32
    iput-object v0, p0, LX/0tj;->A0B:LX/0ec;

    .line 33
    .line 34
    const/16 v0, 0xabb

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0tj;->A06:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x16d4

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0tj;->A04:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x1642

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0tj;->A02:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0xab8

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0tj;->A05:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0xad8

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/0tl;->A00:LX/0tl;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0tj;->A0A:LX/00j;

    .line 80
    .line 81
    sget-object v0, LX/0tm;->A00:LX/0tm;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0tj;->A09:LX/00j;

    .line 88
    .line 89
    const/16 v0, 0x3e5

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0tj;->A03:LX/05V;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 0
    const-class v1, LX/0zS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, LX/0Pr;->A00:I

    .line 36
    .line 37
    iget v1, v0, LX/0Pr;->A01:I

    .line 38
    .line 39
    if-gt v2, v1, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/0tj;->A00(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v3
.end method

.method private final A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V
    .locals 4

    .line 0
    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p3, LX/0yt;->A04:LX/0zS;

    .line 16
    .line 17
    iget-object v0, v0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/11E;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/11E;->A0A(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b055e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    instance-of v0, p4, LX/1Xh;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p3, LX/0yt;->A04:LX/0zS;

    .line 53
    .line 54
    iget-object v0, v0, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/11E;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/11E;->A0A(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    .line 68
    .line 69
    invoke-static {p4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0b02a6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0tj;->A00:LX/Asd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Asd;->stop()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A02(I)I
    .locals 18

    .line 0
    const/16 v0, 0x258

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/16 v0, 0x384

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x320

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v16, 0x6

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v15, 0x2

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v14, 0x1

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x7

    .line 66
    new-array v2, v0, [LX/09R;

    .line 67
    .line 68
    new-instance v0, LX/09R;

    .line 69
    .line 70
    invoke-direct {v0, v13, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v2, v17

    .line 74
    .line 75
    new-instance v0, LX/09R;

    .line 76
    .line 77
    invoke-direct {v0, v12, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v14

    .line 81
    .line 82
    new-instance v0, LX/09R;

    .line 83
    .line 84
    invoke-direct {v0, v11, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v2, v15

    .line 88
    .line 89
    const/16 v0, 0x3e8

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/09R;

    .line 96
    .line 97
    invoke-direct {v1, v0, v9}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    new-instance v0, LX/09R;

    .line 104
    .line 105
    invoke-direct {v0, v8, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v2, v6

    .line 109
    .line 110
    new-instance v1, LX/09R;

    .line 111
    .line 112
    invoke-direct {v1, v7, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    new-instance v0, LX/09R;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v2, v16

    .line 124
    .line 125
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_0
    const v0, 0x7fffffff

    .line 147
    .line 148
    .line 149
    return v0
    .line 150
.end method

.method public final A03(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    const v1, 0x7f080520

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    const v1, 0x7f08051e

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x258

    .line 19
    .line 20
    const v1, 0x7f080522

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2bc

    .line 26
    .line 27
    const v1, 0x7f08051c

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x320

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x384

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const v1, 0x7f08051b

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    iget-object v0, p0, LX/0tj;->A04:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0ud;

    .line 62
    .line 63
    const/16 v0, 0xf25

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f080524

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f080526

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    const v1, 0x7f080521

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    const v1, 0x7f08051f

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x258

    .line 19
    .line 20
    const v1, 0x7f080523

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2bc

    .line 26
    .line 27
    const v1, 0x7f08051d

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x320

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x384

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const v1, 0x7f08051b

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    iget-object v0, p0, LX/0tj;->A04:LX/05V;

    .line 54
    .line 55
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0ud;

    .line 62
    .line 63
    const/16 v0, 0xf25

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f080525

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f080527

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0tj;->A0B:LX/0ec;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0ec;->A0R()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0tj;->A05:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0tj;->A02:LX/05V;

    .line 45
    .line 46
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0u8;

    .line 53
    .line 54
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x12c

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x190

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0tj;->A03:LX/05V;

    .line 83
    .line 84
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0u5;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x384

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v2, LX/0va;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LX/0va;-><init>(LX/0tj;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/1a3;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/0tj;->A08:LX/00V;

    .line 122
    .line 123
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, LX/0R8;->A06:Z

    .line 128
    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, LX/0JK;->A0U(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v3
    .line 137
    .line 138
    .line 139
.end method

.method public final A06()Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0tj;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v3}, LX/0tj;->A03(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v3}, LX/0tj;->A04(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v5
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A07(Landroid/content/Context;LX/1Xi;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0tj;->A01:LX/0yt;

    .line 1
    .line 2
    if-eqz v2, :cond_8

    .line 3
    .line 4
    iget-object v0, v2, LX/0yt;->A03:LX/0zM;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-ltz p3, :cond_15

    .line 13
    .line 14
    iget-object v1, v2, LX/0yt;->A03:LX/0zM;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_15

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    invoke-interface {v1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-object v1, p0, LX/0tj;->A07:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x2086

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v1, p0, LX/0tj;->A01:LX/0yt;

    .line 44
    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    instance-of v0, v1, LX/10u;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    move-object v4, v1

    .line 62
    check-cast v4, LX/10u;

    .line 63
    .line 64
    :cond_0
    instance-of v0, p2, LX/1Xj;

    .line 65
    .line 66
    if-eqz v0, :cond_11

    .line 67
    .line 68
    check-cast p2, LX/1Xj;

    .line 69
    .line 70
    iget-object v1, p2, LX/1Xj;->A00:LX/1Xg;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4, v2, v1}, LX/0tj;->A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, LX/1Xh;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    check-cast v1, LX/1Xh;

    .line 80
    .line 81
    iget v5, v1, LX/1Xh;->A00:I

    .line 82
    .line 83
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v4, v2, LX/0yt;->A04:LX/0zS;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v7, v0, :cond_14

    .line 91
    .line 92
    iget-object v3, v4, LX/0zS;->A0N:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/11E;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/11E;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/11E;-><init>(Landroid/content/Context;LX/1Xt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v6, v4, LX/0zS;->A0J:[LX/10u;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    array-length v4, v6

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    if-ge v3, v4, :cond_2

    .line 122
    .line 123
    aget-object v1, v6, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LX/10u;->setBadge(LX/11E;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v1, 0x7f0400d1

    .line 135
    .line 136
    .line 137
    const v0, 0x7f060106

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, v2, LX/11E;->A08:LX/1Xs;

    .line 149
    .line 150
    iget-object v4, v1, LX/1Xs;->A04:LX/1Xt;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, v1, LX/1Xs;->A03:LX/1Xt;

    .line 159
    .line 160
    iput-object v0, v3, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v2}, LX/11E;->A02(LX/11E;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x800035

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v1, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v3, LX/1Xt;->A0B:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, LX/11E;->A03(LX/11E;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget v1, v3, LX/1Xt;->A05:I

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    if-eq v1, v0, :cond_4

    .line 191
    .line 192
    iput v0, v4, LX/1Xt;->A05:I

    .line 193
    .line 194
    iput v0, v3, LX/1Xt;->A05:I

    .line 195
    .line 196
    iget-object v1, v2, LX/11E;->A09:LX/1Xm;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/1Xm;->A02:Z

    .line 200
    .line 201
    invoke-static {v2}, LX/11E;->A05(LX/11E;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 205
    .line 206
    .line 207
    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, LX/11E;->A07(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v0}, LX/11E;->A08(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/0tj;->A08:LX/00V;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    iput-object v1, v4, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 240
    .line 241
    iput-object v1, v3, LX/1Xt;->A0H:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    :cond_5
    const/4 v1, 0x3

    .line 247
    iget v0, v3, LX/1Xt;->A04:I

    .line 248
    .line 249
    if-eq v0, v1, :cond_6

    .line 250
    .line 251
    iput v1, v4, LX/1Xt;->A04:I

    .line 252
    .line 253
    iput v1, v3, LX/1Xt;->A04:I

    .line 254
    .line 255
    invoke-static {v2}, LX/11E;->A04(LX/11E;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v0, v3, LX/1Xt;->A05:I

    .line 264
    .line 265
    if-eq v0, v1, :cond_7

    .line 266
    .line 267
    iput v1, v4, LX/1Xt;->A05:I

    .line 268
    .line 269
    iput v1, v3, LX/1Xt;->A05:I

    .line 270
    .line 271
    iget-object v1, v2, LX/11E;->A09:LX/1Xm;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v1, LX/1Xm;->A02:Z

    .line 275
    .line 276
    invoke-static {v2}, LX/11E;->A05(LX/11E;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    :cond_7
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v2, v0}, LX/11E;->A0A(Z)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_a
    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    const v0, 0x7f0b055e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, LX/0tj;->A06:LX/05V;

    .line 311
    .line 312
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0e0238

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v1, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    const v0, 0x7f0b02a6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_3
    iget-object v0, p0, LX/0tj;->A00:LX/Asd;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0}, LX/Asd;->start()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f0e0182

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0b02a6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/widget/ImageView;

    .line 395
    .line 396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v0, 0x15

    .line 399
    .line 400
    if-le v1, v0, :cond_10

    .line 401
    .line 402
    iget-object v0, p0, LX/0tj;->A00:LX/Asd;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    const v0, 0x7f080443

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, LX/Asd;->A03(Landroid/content/Context;I)LX/Asd;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iput-object v0, p0, LX/0tj;->A00:LX/Asd;

    .line 416
    .line 417
    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, LX/Asd;->start()V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_10
    const v0, 0x7f080b0c

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_11
    sget-object v0, LX/1Xv;->A00:LX/1Xv;

    .line 432
    .line 433
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, v3, v4, v2, v0}, LX/0tj;->A01(Landroid/view/MenuItem;LX/10u;LX/0yt;LX/1Xg;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_12
    move-object v1, v4

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_13
    invoke-direct {p0, v1}, LX/0tj;->A00(Landroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " is not a valid view id"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "Tried to set badge for invalid tab id, index: "

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ", count: "

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method
