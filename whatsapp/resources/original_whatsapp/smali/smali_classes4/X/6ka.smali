.class public abstract LX/6ka;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    instance-of v0, p0, LX/6Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/6Pd;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/6Pd;

    .line 12
    .line 13
    iget-object v1, v0, LX/6Pd;->A00:LX/86x;

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-interface {v1}, LX/86x;->Ag0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, LX/86x;->B6h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/6Pf;

    .line 44
    .line 45
    iget-object v9, v0, LX/6Pf;->A06:LX/0nu;

    .line 46
    .line 47
    iget-object v8, v0, LX/6Pf;->A04:LX/86x;

    .line 48
    .line 49
    iget-boolean v7, v0, LX/6Pf;->A08:Z

    .line 50
    .line 51
    iget-boolean v6, v0, LX/6Pf;->A0A:Z

    .line 52
    .line 53
    iget v5, v0, LX/6Pf;->A00:I

    .line 54
    .line 55
    iget-object v4, v0, LX/6Pf;->A01:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-interface {v8}, LX/86x;->Ag0()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v8}, LX/86x;->B6h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v1, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v3, v5}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v8, v3, v6}, LX/86x;->Am7(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v9, LX/0nu;->A09:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v3

    .line 101
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 108
    .line 109
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 110
    .line 111
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 112
    .line 113
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-object v2
    .line 117
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Pf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6Pf;

    .line 6
    .line 7
    iget-object v0, v3, LX/6Pf;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "MessageThumbCache/maybeFetchThumb not fetched"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v3, LX/6Pf;->A03:LX/85X;

    .line 22
    .line 23
    invoke-interface {v0}, LX/85X;->Apb()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LX/6ka;->A02(LX/7aE;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A02(LX/7aE;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v0, v9, LX/6Pe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v9, LX/6Pe;

    .line 7
    .line 8
    iget-object v3, v9, LX/6Pe;->A04:LX/0nu;

    .line 9
    .line 10
    iget-object v6, v9, LX/6Pe;->A02:LX/86x;

    .line 11
    .line 12
    iget-object v4, v9, LX/6Pe;->A03:LX/7aE;

    .line 13
    .line 14
    iget-object v7, v9, LX/6Pe;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v9, LX/6Pe;->A01:LX/85X;

    .line 17
    .line 18
    iget-object v1, v9, LX/6Pe;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    new-instance v5, LX/6wp;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v7

    .line 26
    move-object v12, v2

    .line 27
    move-object v13, v6

    .line 28
    move-object v14, v4

    .line 29
    move-object v15, v3

    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v10 .. v16}, LX/6wp;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/0nu;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0nu;->A07:LX/07C;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    new-instance v3, LX/7q0;

    .line 39
    .line 40
    move-object v8, v9

    .line 41
    move-object v9, v2

    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v3 .. v11}, LX/7q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, v9, LX/6Pf;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v9, LX/6Pf;

    .line 55
    .line 56
    iget-object v1, v9, LX/6Pf;->A06:LX/0nu;

    .line 57
    .line 58
    iget-object v5, v9, LX/6Pf;->A04:LX/86x;

    .line 59
    .line 60
    iget-object v7, v9, LX/6Pf;->A02:Landroid/view/View;

    .line 61
    .line 62
    iget-object v10, v9, LX/6Pf;->A03:LX/85X;

    .line 63
    .line 64
    iget-object v4, v9, LX/6Pf;->A07:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    new-instance v8, LX/6wp;

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    move-object v12, v7

    .line 74
    move-object v13, v10

    .line 75
    move-object v14, v5

    .line 76
    move-object v15, v6

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    invoke-direct/range {v11 .. v17}, LX/6wp;-><init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/0nu;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/6Pf;->A05:LX/779;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/779;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, LX/0nu;->A07:LX/07C;

    .line 91
    .line 92
    iget-boolean v12, v9, LX/6Pf;->A09:Z

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    new-instance v3, LX/7q8;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v12}, LX/7q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
