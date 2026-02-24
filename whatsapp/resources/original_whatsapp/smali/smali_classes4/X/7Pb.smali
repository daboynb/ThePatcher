.class public final synthetic LX/7Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:LX/5B6;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/12G;LX/5B6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Pb;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Pb;->A01:LX/12G;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Pb;->A02:LX/5B6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7Pb;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Pb;->A01:LX/12G;

    .line 3
    .line 4
    iget-object v7, p0, LX/7Pb;->A02:LX/5B6;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v6, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 19
    .line 20
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-boolean v0, v2, LX/12G;->element:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, v2, LX/12G;->element:Z

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 69
    .line 70
    sget-object v0, LX/7We;->A00:LX/7We;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v8}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v7, LX/5B6;->element:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    iput v1, v7, LX/5B6;->element:I

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/5is;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
