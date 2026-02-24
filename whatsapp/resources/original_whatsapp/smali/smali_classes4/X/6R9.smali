.class public LX/6R9;
.super LX/79N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6R9;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6R9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/6R9;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p1}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 1

    const/4 v0, 0x3

    .line 806514150
    iput v0, p0, LX/6R9;->$t:I

    iput-object p1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 806514151
    invoke-direct {p0, p1}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 806514152
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .locals 1

    const/4 v0, 0x4

    .line 1074949609
    iput v0, p0, LX/6R9;->$t:I

    iput-object p1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 1074949610
    invoke-direct {p0, p1}, LX/79N;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1074949611
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/6R9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/79N;->A01()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, LX/79N;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-super {p0}, LX/79N;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    invoke-super {p0}, LX/79N;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 35
    .line 36
    :goto_1
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/6R9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/79N;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0}, LX/79N;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, LX/79N;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-super {p0}, LX/79N;->A02()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 79
    .line 80
    :goto_0
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 5

    .line 0
    iget v0, p0, LX/6R9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/79N;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v4, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/4Yc;->A07:LX/869;

    .line 20
    .line 21
    invoke-interface {v0}, LX/869;->B4K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget-object v0, v1, LX/4Yc;->A07:LX/869;

    .line 32
    .line 33
    invoke-interface {v0}, LX/869;->BGX()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :cond_5
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 62
    .line 63
    invoke-interface {v0}, LX/869;->B4J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_8

    .line 68
    .line 69
    :goto_0
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    const/4 v3, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public A05(LX/7KK;FF)Z
    .locals 5

    .line 0
    iget v0, p0, LX/6R9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/79N;->A05(LX/7KK;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/6R9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-float/2addr v0, v1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-float/2addr v2, v1

    .line 40
    sub-float/2addr v0, p2

    .line 41
    sub-float/2addr v2, p3

    .line 42
    mul-float/2addr v0, v0

    .line 43
    mul-float/2addr v2, v2

    .line 44
    add-float/2addr v0, v2

    .line 45
    mul-float/2addr v1, v1

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :pswitch_1
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
