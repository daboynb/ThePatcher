.class public final LX/CFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CbM;LX/DVb;LX/DPc;Ljava/lang/Integer;)LX/CbY;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object v4, p0

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0b2b21

    .line 14
    .line 15
    .line 16
    const-string v0, "app_root_window"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    iget-object v0, p1, LX/CbM;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v1, 0x7f0b0451

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/CbM;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b046e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b0470

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/CbM;->A01:LX/DRU;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, LX/DRU;->Ao1()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b046f

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/CbM;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/CbY;

    .line 78
    .line 79
    move-object p0, p3

    .line 80
    move-object p1, p4

    .line 81
    invoke-direct/range {v3 .. v8}, LX/CbY;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/CbM;LX/DPc;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/0ML;->A05(LX/0D0;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/DVb;LX/DPc;)LX/CbY;
    .locals 6

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    const-string v0, "bloks_screen_navigation_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const/4 v0, 0x2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_3
    sget-object v0, LX/CbM;->A0A:LX/CFQ;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/CFQ;->A01(Landroid/os/Bundle;)LX/CbM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, p3, p4, v1}, LX/CFP;->A00(Landroid/content/Context;LX/CbM;LX/DVb;LX/DPc;Ljava/lang/Integer;)LX/CbY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 48
    .line 49
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch LX/BcN; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    const-string v0, "key_screen_container_props_bundle"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "key_app_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "ScreenContainerDelegate"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v2, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    goto :goto_4

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
