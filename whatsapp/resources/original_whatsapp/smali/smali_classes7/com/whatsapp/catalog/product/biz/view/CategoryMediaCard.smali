.class public final Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e032c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b18c0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0b18bd

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method private final A00(LX/FKl;)LX/DeA;
    .locals 12

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/DeA;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e032d

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b07f7

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/DeA;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b07f6

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    invoke-static {v5}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, LX/DYa;->A0v(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/FKl;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/DeA;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/FKl;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x177c4a2e

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/FKl;->A02:LX/F47;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LX/F47;->A00:LX/FLa;

    .line 76
    .line 77
    iget-object v0, v2, LX/FLa;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LX/F47;->A01:LX/EC4;

    .line 83
    .line 84
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v1, LX/EC4;->A00:LX/FXO;

    .line 87
    .line 88
    iget-object v10, v2, LX/FLa;->A00:LX/FlT;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    new-instance v9, LX/G13;

    .line 92
    .line 93
    invoke-direct {v9, v5, v11}, LX/G13;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LX/G0t;

    .line 97
    .line 98
    invoke-direct {v6, v5, v11}, LX/G0t;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    invoke-virtual/range {v4 .. v11}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v3
    .line 107
    .line 108
    .line 109
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getMediaScroller()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaThumbs()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMediaScroller(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setMediaThumbs(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setup(Ljava/util/List;LX/FKl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FKl;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/FKl;)LX/DeA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00(LX/FKl;)LX/DeA;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b07f8

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->getWhatsAppLocale()LX/00V;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0Qu;->A0E(Landroid/widget/HorizontalScrollView;LX/00V;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
