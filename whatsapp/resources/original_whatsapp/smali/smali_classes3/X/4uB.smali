.class public final LX/4uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final A00:LX/4uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4uB;->A00:LX/4uB;

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
    .line 4
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v8, v0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, LX/4gd;->A03:[J

    .line 22
    .line 23
    array-length v0, v7

    .line 24
    add-int/lit8 v6, v0, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    aget-wide v13, v7, v5

    .line 30
    .line 31
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v1

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v6}, LX/3WD;->A06(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v3, v0, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    const-wide/16 v11, 0xff

    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    const-wide/16 v9, 0x80

    .line 60
    .line 61
    cmp-long v0, v11, v9

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v8, v5, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4VL;

    .line 70
    .line 71
    iget-object v0, v0, LX/4VL;->A01:LX/4po;

    .line 72
    .line 73
    iget-object v1, v0, LX/4po;->A05:LX/5BF;

    .line 74
    .line 75
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/4TT;->A00:LX/4kK;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/4lc;->A01:LX/00g;

    .line 92
    .line 93
    check-cast v0, LX/00h;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    shr-long/2addr v13, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    :cond_2
    if-eq v5, v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v9, v0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, LX/4gd;->A03:[J

    .line 22
    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    aget-wide v14, v8, v5

    .line 31
    .line 32
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v7}, LX/3WD;->A06(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v0, 0x8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    const-wide/16 v12, 0xff

    .line 58
    .line 59
    and-long/2addr v12, v14

    .line 60
    const-wide/16 v10, 0x80

    .line 61
    .line 62
    cmp-long v0, v12, v10

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v9, v5, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4VL;

    .line 71
    .line 72
    iget-object v0, v0, LX/4VL;->A01:LX/4po;

    .line 73
    .line 74
    iget-object v1, v0, LX/4po;->A05:LX/5BF;

    .line 75
    .line 76
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/4lc;->A01:LX/00g;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    shr-long/2addr v14, v4

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    :cond_2
    if-eq v5, v7, :cond_3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    return v0
    .line 118
    .line 119
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v9, v0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, LX/4gd;->A03:[J

    .line 22
    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    aget-wide v14, v8, v5

    .line 31
    .line 32
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v7}, LX/3WD;->A06(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v0, 0x8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    const-wide/16 v12, 0xff

    .line 58
    .line 59
    and-long/2addr v12, v14

    .line 60
    const-wide/16 v10, 0x80

    .line 61
    .line 62
    cmp-long v0, v12, v10

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v9, v5, v2}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4VL;

    .line 71
    .line 72
    iget-object v0, v0, LX/4VL;->A01:LX/4po;

    .line 73
    .line 74
    iget-object v1, v0, LX/4po;->A05:LX/5BF;

    .line 75
    .line 76
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LX/4lc;->A01:LX/00g;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    shr-long/2addr v14, v4

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v5, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
