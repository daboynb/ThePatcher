.class public final Lcom/whatsapp/media/gifsearch/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/5sx;

.field public A07:LX/80p;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public final A0C:LX/07B;

.field public final A0D:LX/0D8;

.field public final A0E:LX/08g;

.field public final A0F:LX/00W;

.field public final A0G:LX/07C;

.field public final A0H:LX/4be;

.field public final A0I:LX/7Jj;

.field public final A0J:LX/6vZ;

.field public final A0K:LX/0NS;

.field public final A0L:LX/6xZ;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/1DM;

.field public final A0O:LX/18N;

.field public final A0P:LX/05f;

.field public final A0Q:LX/00V;

.field public final A0R:LX/2xk;

.field public final A0S:LX/195;

.field public final A0T:LX/195;

.field public final A0U:LX/195;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7Jj;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 48
    .line 49
    const/16 v0, 0xfbe

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6vZ;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/6vZ;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 64
    .line 65
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    .line 70
    .line 71
    const v0, 0xc10f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6xZ;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6xZ;

    .line 81
    .line 82
    invoke-static {}, LX/5iv;->A0R()LX/4be;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4be;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/7r4;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/6cM;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/6cM;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/2xk;

    .line 103
    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    .line 111
    .line 112
    const/16 v0, 0x1b

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    new-instance v0, LX/5tP;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    .line 135
    .line 136
    new-instance v0, LX/5tF;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/5tF;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 806430081
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806430082
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 806430083
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    .line 806430084
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    move-result-object v0

    .line 806430085
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    .line 806430086
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    move-result-object v0

    .line 806430087
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7Jj;

    .line 806430088
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    move-result-object v0

    .line 806430089
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 806430090
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    move-result-object v0

    .line 806430091
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 806430092
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    move-result-object v0

    .line 806430093
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    .line 806430094
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 806430095
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 806430096
    const/16 v0, 0xfbe

    .line 806430097
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 806430098
    check-cast v0, LX/6vZ;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/6vZ;

    .line 806430099
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    move-result-object v0

    .line 806430100
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 806430101
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    move-result-object v0

    .line 806430102
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    .line 806430103
    const v0, 0xc10f

    .line 806430104
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 806430105
    check-cast v0, LX/6xZ;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6xZ;

    .line 806430106
    invoke-static {}, LX/5iv;->A0R()LX/4be;

    move-result-object v0

    .line 806430107
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4be;

    .line 806430108
    const/4 v1, 0x2

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 806430109
    const/4 v1, 0x3

    new-instance v0, LX/6cM;

    invoke-direct {v0, p0, v1}, LX/6cM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/2xk;

    .line 806430110
    const/16 v0, 0x19

    .line 806430111
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 806430112
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    .line 806430113
    const/16 v0, 0x1b

    .line 806430114
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 806430115
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    .line 806430116
    const/16 v0, 0x1a

    .line 806430117
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 806430118
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    .line 806430119
    const/4 v1, 0x7

    new-instance v0, LX/5tP;

    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    .line 806430120
    new-instance v0, LX/5tF;

    invoke-direct {v0, p0}, LX/5tF;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537994665
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537994666
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 537994667
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    .line 537994668
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    move-result-object v0

    .line 537994669
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    .line 537994670
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    move-result-object v0

    .line 537994671
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7Jj;

    .line 537994672
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    move-result-object v0

    .line 537994673
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 537994674
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    move-result-object v0

    .line 537994675
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 537994676
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    move-result-object v0

    .line 537994677
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    .line 537994678
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    move-result-object v0

    .line 537994679
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 537994680
    const/16 v0, 0xfbe

    .line 537994681
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537994682
    check-cast v0, LX/6vZ;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/6vZ;

    .line 537994683
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    move-result-object v0

    .line 537994684
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 537994685
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    move-result-object v0

    .line 537994686
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    .line 537994687
    const v0, 0xc10f

    .line 537994688
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 537994689
    check-cast v0, LX/6xZ;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6xZ;

    .line 537994690
    invoke-static {}, LX/5iv;->A0R()LX/4be;

    move-result-object v0

    .line 537994691
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4be;

    .line 537994692
    const/4 v1, 0x2

    new-instance v0, LX/7r4;

    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 537994693
    const/4 v1, 0x3

    new-instance v0, LX/6cM;

    invoke-direct {v0, p0, v1}, LX/6cM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/2xk;

    .line 537994694
    const/16 v0, 0x19

    .line 537994695
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 537994696
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    .line 537994697
    const/16 v0, 0x1b

    .line 537994698
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 537994699
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    .line 537994700
    const/16 v0, 0x1a

    .line 537994701
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v0

    .line 537994702
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    .line 537994703
    const/4 v1, 0x7

    new-instance v0, LX/5tP;

    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    .line 537994704
    new-instance v0, LX/5tF;

    invoke-direct {v0, p0}, LX/5tF;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7Jj;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/5iq;->A0y()LX/0NS;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 268435504
    .line 268435505
    const/16 v0, 0xfbe

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    check-cast v0, LX/6vZ;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/6vZ;

    .line 268435514
    .line 268435515
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 268435520
    .line 268435521
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    .line 268435526
    .line 268435527
    const v0, 0xc10f

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, LX/6xZ;

    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6xZ;

    .line 268435537
    .line 268435538
    invoke-static {}, LX/5iv;->A0R()LX/4be;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4be;

    .line 268435543
    .line 268435544
    const/4 v1, 0x2

    .line 268435545
    new-instance v0, LX/7r4;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 268435551
    .line 268435552
    const/4 v1, 0x3

    .line 268435553
    new-instance v0, LX/6cM;

    .line 268435554
    .line 268435555
    invoke-direct {v0, p0, v1}, LX/6cM;-><init>(Ljava/lang/Object;I)V

    .line 268435556
    .line 268435557
    .line 268435558
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/2xk;

    .line 268435559
    .line 268435560
    const/16 v0, 0x19

    .line 268435561
    .line 268435562
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    .line 268435567
    .line 268435568
    const/16 v0, 0x1b

    .line 268435569
    .line 268435570
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    .line 268435575
    .line 268435576
    const/16 v0, 0x1a

    .line 268435577
    .line 268435578
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    .line 268435583
    .line 268435584
    const/4 v1, 0x7

    .line 268435585
    new-instance v0, LX/5tP;

    .line 268435586
    .line 268435587
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 268435588
    .line 268435589
    .line 268435590
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    .line 268435591
    .line 268435592
    new-instance v0, LX/5tF;

    .line 268435593
    .line 268435594
    invoke-direct {v0, p0}, LX/5tF;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 268435595
    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    .line 268435598
    .line 268435599
    return-void
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method private final setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 13

    .line 0
    const v0, 0x7f0b25cd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    move-object v10, p0

    .line 10
    iput-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4be;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7Jj;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 33
    .line 34
    iget-object v12, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6xZ;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    .line 37
    .line 38
    iget-object v11, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/6vZ;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    .line 41
    .line 42
    new-instance v2, LX/6PN;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v12}, LX/6PN;-><init>(LX/07B;LX/0D8;LX/08g;LX/00W;LX/07C;LX/4be;LX/7Jj;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/6vZ;LX/6xZ;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5sx;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method private final setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1cb5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b247f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b2561

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    .line 36
    iput-object v5, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/2xk;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x4dc62797

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v3, 0x7f12167f

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v1, v2, v0, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, p0, v0}, LX/7Q2;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x7f0b08ee

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    .line 93
    .line 94
    const v0, 0x79c7655d

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, 0x7f0b21bf

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b039c

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    .line 119
    .line 120
    const v0, -0x1f0dffbd

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0803f3

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b247b

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    .line 146
    .line 147
    const v0, 0x29299224

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final setupSearchContainer$lambda$4$lambda$2(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final setupViews(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e07d3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final getImeUtils()LX/0NS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaSharedPreferences()LX/05f;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/0D8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sub-int v0, p5, p3

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/7r4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 26
    .line 27
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/05f;->A0n:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "keyboard_height_landscape"

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    if-le v4, v0, :cond_1

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, v2, LX/05f;->A0n:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "keyboard_height_portrait"

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final setOnActionListener(LX/80p;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A07:LX/80p;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSearchContainerGravity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
