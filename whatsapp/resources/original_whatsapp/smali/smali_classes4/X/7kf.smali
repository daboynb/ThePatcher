.class public final LX/7kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83K;


# instance fields
.field public final synthetic A00:LX/1ML;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7kf;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/7kf;->A00:LX/1ML;

    .line 3
    .line 4
    iput-object p3, p0, LX/7kf;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BZv(Landroid/view/View;FF)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7kf;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    if-eqz v11, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    new-array v7, v8, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput p2, v7, v6

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    aput p3, v7, v10

    .line 27
    .line 28
    iget-object v5, p0, LX/7kf;->A00:LX/1ML;

    .line 29
    .line 30
    iget-object v9, v5, LX/1ML;->A01:LX/5k8;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget v0, v9, LX/5k8;->A0D:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget v0, v9, LX/5k8;->A07:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/7kf;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x5b7c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v9, LX/5k8;->A0D:I

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    iget v0, v9, LX/5k8;->A07:I

    .line 58
    .line 59
    :goto_0
    int-to-float v1, v0

    .line 60
    new-array v0, v8, [F

    .line 61
    .line 62
    aput v2, v0, v6

    .line 63
    .line 64
    aput v1, v0, v10

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/7kf;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 72
    .line 73
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v7, v0, v6}, LX/7Iz;->A01(LX/07B;LX/1ML;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, v0, LX/7eO;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x33ac

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_0
    invoke-static {v1, v5, v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G(Lcom/whatsapp/InteractiveAnnotation;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v11}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, LX/7kf;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
