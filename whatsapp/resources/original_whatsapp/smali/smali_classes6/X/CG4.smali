.class public final LX/CG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CIq;

.field public A02:LX/B9K;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CG4;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/CG4;LX/CG4;)LX/CG4;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v4, LX/CG4;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CG4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v5, v4, LX/CG4;->A00:I

    .line 8
    .line 9
    iput-object v6, v4, LX/CG4;->A02:LX/B9K;

    .line 10
    .line 11
    iput-object v6, v4, LX/CG4;->A01:LX/CIq;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget v3, v0, LX/CG4;->A00:I

    .line 18
    .line 19
    :goto_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v5, v8, LX/CG4;->A00:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v4, LX/CG4;->A03:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX/CG4;->A01:LX/CIq;

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v6, v8, LX/CG4;->A01:LX/CIq;

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/CG4;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object v0, v8, LX/CG4;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/CKx;

    .line 80
    .line 81
    iget v0, v7, LX/CKx;->A02:I

    .line 82
    .line 83
    add-int p0, v0, v3

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    const/16 p0, -0x1

    .line 88
    .line 89
    :cond_5
    iget v14, v7, LX/CKx;->A03:I

    .line 90
    .line 91
    iget v15, v7, LX/CKx;->A01:I

    .line 92
    .line 93
    add-int/2addr v15, v3

    .line 94
    iget v0, v7, LX/CKx;->A00:I

    .line 95
    .line 96
    iget-object v10, v7, LX/CKx;->A04:LX/DUz;

    .line 97
    .line 98
    iget-object v11, v7, LX/CKx;->A07:Ljava/util/List;

    .line 99
    .line 100
    iget-object v12, v7, LX/CKx;->A06:Ljava/util/List;

    .line 101
    .line 102
    iget-object v13, v7, LX/CKx;->A05:Ljava/util/List;

    .line 103
    .line 104
    new-instance v9, LX/CKx;

    .line 105
    .line 106
    move/from16 p1, v0

    .line 107
    .line 108
    invoke-direct/range {v9 .. v17}, LX/CKx;-><init>(LX/DUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/2addr v3, v5

    .line 116
    iput v3, v4, LX/CG4;->A00:I

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v6}, LX/CIq;->A00(LX/CIq;)LX/CIq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_7
    move-object v6, v1

    .line 127
    :cond_8
    iput-object v6, v4, LX/CG4;->A01:LX/CIq;

    .line 128
    .line 129
    return-object v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public A01(LX/CKx;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CG4;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/CKx;->A03:I

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, LX/CG4;->A00:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/CG4;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/CG4;->A01:LX/CIq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    :goto_2
    const/4 v6, 0x0

    .line 36
    :goto_3
    const/4 v7, 0x0

    .line 37
    :goto_4
    const/4 v8, 0x0

    .line 38
    :goto_5
    const/4 v9, 0x0

    .line 39
    :goto_6
    new-instance v1, LX/CIq;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, LX/CIq;-><init>(IIIIIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/CIq;->A00(LX/CIq;)LX/CIq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CG4;->A01:LX/CIq;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    const/4 v5, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const/4 v7, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_6

    .line 69
    :pswitch_3
    iget v9, p1, LX/CKx;->A00:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    goto :goto_6

    .line 78
    :pswitch_4
    iget v4, p1, LX/CKx;->A00:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    iget v8, p1, LX/CKx;->A00:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_5

    .line 90
    :pswitch_6
    iget v6, p1, LX/CKx;->A00:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v2, p1, LX/CKx;->A00:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v0, p1, LX/CKx;->A00:I

    .line 102
    .line 103
    neg-int v2, v0

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
.end method
