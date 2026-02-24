.class public final Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/86s;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ProgressBar;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/TextView;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:LX/0wo;

.field public A0Z:LX/0wo;

.field public A0a:LX/0wo;

.field public A0b:LX/0wo;

.field public A0c:LX/0wo;

.field public A0d:LX/75h;

.field public A0e:LX/75h;

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/5kl;

.field public final A0k:LX/07B;

.field public final A0l:LX/00V;

.field public final A0m:LX/07C;

.field public final A0n:LX/0kP;

.field public final A0o:LX/0aS;

.field public final A0p:LX/0NI;

.field public final A0q:I

.field public final A0r:LX/0pZ;

.field public final A0s:LX/3VX;

.field public final A0t:LX/0kL;

.field public final A0u:LX/1h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    .line 36
    .line 37
    const/16 v1, 0x44e9

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3VX;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3VX;

    .line 54
    .line 55
    const/16 v0, 0x15cb

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0pZ;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 70
    .line 71
    invoke-static {}, LX/5iu;->A0G()LX/5kl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 76
    .line 77
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    .line 82
    .line 83
    const/16 v0, 0xac3

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1h6;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/1h6;

    .line 92
    .line 93
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070736

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 105
    .line 106
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070734

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 118
    .line 119
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v0, 0x1f4

    .line 126
    .line 127
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    .line 128
    .line 129
    const/16 v0, 0xfa

    .line 130
    .line 131
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/75h;

    .line 137
    .line 138
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/75h;

    .line 142
    .line 143
    new-instance v0, LX/75h;

    .line 144
    .line 145
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/75h;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    .line 536870942
    .line 536870943
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    .line 536870948
    .line 536870949
    const/16 v1, 0x44e9

    .line 536870950
    .line 536870951
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    const/4 v2, 0x1

    .line 536870956
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    check-cast v0, LX/3VX;

    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3VX;

    .line 536870966
    .line 536870967
    const/16 v0, 0x15cb

    .line 536870968
    .line 536870969
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    check-cast v0, LX/0pZ;

    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    .line 536870976
    .line 536870977
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 536870982
    .line 536870983
    invoke-static {}, LX/5iu;->A0G()LX/5kl;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 536870988
    .line 536870989
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v0

    .line 536870993
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    .line 536870994
    .line 536870995
    const/16 v0, 0xac3

    .line 536870996
    .line 536870997
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v0

    .line 536871001
    check-cast v0, LX/1h6;

    .line 536871002
    .line 536871003
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/1h6;

    .line 536871004
    .line 536871005
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871006
    .line 536871007
    .line 536871008
    move-result-object v1

    .line 536871009
    const v0, 0x7f070736

    .line 536871010
    .line 536871011
    .line 536871012
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871013
    .line 536871014
    .line 536871015
    move-result v0

    .line 536871016
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 536871017
    .line 536871018
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871019
    .line 536871020
    .line 536871021
    move-result-object v1

    .line 536871022
    const v0, 0x7f070734

    .line 536871023
    .line 536871024
    .line 536871025
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871026
    .line 536871027
    .line 536871028
    move-result v0

    .line 536871029
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 536871030
    .line 536871031
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 536871032
    .line 536871033
    .line 536871034
    move-result-object v0

    .line 536871035
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 536871036
    .line 536871037
    const/16 v0, 0x1f4

    .line 536871038
    .line 536871039
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    .line 536871040
    .line 536871041
    const/16 v0, 0xfa

    .line 536871042
    .line 536871043
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 536871044
    .line 536871045
    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 536871046
    .line 536871047
    const/4 v1, 0x0

    .line 536871048
    new-instance v0, LX/75h;

    .line 536871049
    .line 536871050
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871051
    .line 536871052
    .line 536871053
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/75h;

    .line 536871054
    .line 536871055
    new-instance v0, LX/75h;

    .line 536871056
    .line 536871057
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871058
    .line 536871059
    .line 536871060
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/75h;

    .line 536871061
    .line 536871062
    const/4 v0, 0x4

    .line 536871063
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 536871064
    .line 536871065
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    .line 536871066
    .line 536871067
    .line 536871068
    return-void
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    .line 268435492
    .line 268435493
    const/16 v1, 0x44e9

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    const/4 v2, 0x1

    .line 268435500
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    check-cast v0, LX/3VX;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3VX;

    .line 268435510
    .line 268435511
    const/16 v0, 0x15cb

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/0pZ;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    .line 268435520
    .line 268435521
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 268435526
    .line 268435527
    invoke-static {}, LX/5iu;->A0G()LX/5kl;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 268435532
    .line 268435533
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    .line 268435538
    .line 268435539
    const/16 v0, 0xac3

    .line 268435540
    .line 268435541
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    check-cast v0, LX/1h6;

    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/1h6;

    .line 268435548
    .line 268435549
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    const v0, 0x7f070736

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 268435561
    .line 268435562
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v1

    .line 268435566
    const v0, 0x7f070734

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 268435574
    .line 268435575
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 268435580
    .line 268435581
    const/16 v0, 0x1f4

    .line 268435582
    .line 268435583
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    .line 268435584
    .line 268435585
    const/16 v0, 0xfa

    .line 268435586
    .line 268435587
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    .line 268435588
    .line 268435589
    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 268435590
    .line 268435591
    const/4 v1, 0x0

    .line 268435592
    new-instance v0, LX/75h;

    .line 268435593
    .line 268435594
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435595
    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/75h;

    .line 268435598
    .line 268435599
    new-instance v0, LX/75h;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v1, v1}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435602
    .line 268435603
    .line 268435604
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/75h;

    .line 268435605
    .line 268435606
    const/4 v0, 0x4

    .line 268435607
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 268435608
    .line 268435609
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    .line 268435610
    .line 268435611
    .line 268435612
    return-void
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
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
.end method

.method public static final A00(LX/7ZK;)LX/76g;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6eM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/6eM;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, p0, LX/6eM;->A02:Z

    .line 15
    .line 16
    const v0, 0x7f0803c1

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0803d4

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/76g;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/76g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method private final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "imageThumbCrossFadeView"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "imageThumbContentIndicator"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
.end method

.method private final A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v0, 0x7f0e12dc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1714

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0b2b8e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    const-string v1, "imageThumbFrame"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b2b84

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 61
    .line 62
    const v0, 0x7f0b2b8d    # 1.8498882E38f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 72
    .line 73
    const v0, 0x7f0b2b8c

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    .line 82
    const v0, 0x7f0b2054

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b21b6

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const v0, 0x7f0b0769

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b218e

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 119
    .line 120
    const v0, 0x7f0b0855

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 128
    .line 129
    const v0, 0x7f0b2db7    # 1.8500006E38f

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    .line 137
    .line 138
    const v0, 0x7f0b16be

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const v0, 0x7f0b16bf

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/0wo;

    .line 157
    .line 158
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f0b1805

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v0, 0x7f0b16bc

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ProgressBar;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    .line 183
    .line 184
    const v0, 0x7f0b2053

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b1546

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0b1547

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b3045

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    const v0, 0x7f0b304a

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:LX/0wo;

    .line 230
    .line 231
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v0, 0x7f0b3046

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 245
    .line 246
    const v0, 0x7f0b3047

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0b3048

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 263
    .line 264
    const v0, 0x7f0b305b

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 272
    .line 273
    const v0, 0x7f0b2be8

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    const v0, 0x7f0b2db9    # 1.850001E38f

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const v0, 0x7f0b2be5

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 303
    .line 304
    const v0, 0x7f0b284f

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 312
    .line 313
    const v0, 0x7f0b2dae    # 1.8499987E38f

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 321
    .line 322
    const v0, 0x7f0b171c

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    .line 330
    .line 331
    const v0, 0x7f0b12a7

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b12a6

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f0b1235

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 359
    .line 360
    const-string v1, "fullShimmerLinkPreview"

    .line 361
    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 372
    .line 373
    if-nez v0, :cond_3

    .line 374
    .line 375
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b1e86

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    const-string v0, "imageContent"

    .line 396
    .line 397
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_4
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3VX;

    .line 406
    .line 407
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-interface {v2, v1, v0, v3}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v1, 0x7f040a39

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0608d1

    .line 437
    .line 438
    .line 439
    invoke-static {v2, p1, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, -0x1

    .line 454
    if-ne v1, v0, :cond_6

    .line 455
    .line 456
    const v0, 0x7f0b1716

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 460
    .line 461
    .line 462
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 463
    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/1h6;

    .line 467
    .line 468
    invoke-static {p0, v0}, LX/5iz;->A0S(Landroid/view/View;LX/1h6;)V

    .line 469
    .line 470
    .line 471
    :cond_7
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCallLinkDrawable(LX/76g;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    move v4, p7

    .line 9
    move p3, p9

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p9, :cond_1

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    move v5, p6

    .line 38
    move/from16 p1, p10

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "imageThumbCrossFadeView"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v0, "imageThumbContentIndicator"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz p8, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz p9, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 94
    .line 95
    .line 96
    goto :goto_2
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A04(Landroid/view/View;FI)V
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/5lT;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/5lT;-><init>(Ljava/lang/Object;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p4}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p3}, LX/1KJ;->A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 1
    .line 2
    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v3, 0x2

    .line 9
    .line 10
    div-int/lit8 v3, v0, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v2, 0x2

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07072d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    if-nez p7, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f07045e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-lez p3, :cond_4

    .line 72
    .line 73
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    goto :goto_2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V
    .locals 15

    .line 0
    invoke-static/range {p3 .. p3}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v13, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    move-object v4, p0

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {p0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move/from16 v12, p9

    .line 35
    .line 36
    if-eqz p8, :cond_2

    .line 37
    .line 38
    if-eqz p9, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    move-object v14, v5

    .line 55
    move/from16 p1, v9

    .line 56
    .line 57
    move/from16 p2, v8

    .line 58
    .line 59
    move/from16 p4, v13

    .line 60
    .line 61
    move/from16 p6, v12

    .line 62
    .line 63
    invoke-direct/range {v14 .. v21}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-lez p5, :cond_5

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 v0, p9, 0x1

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 86
    .line 87
    const-string v3, "imageThumbView"

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v14

    .line 137
    :cond_5
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    move/from16 v11, p7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x3057

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_2
    new-instance v1, LX/7qO;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v13}, LX/7qO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    if-eqz p4, :cond_7

    .line 174
    .line 175
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object/from16 p3, v6

    .line 180
    .line 181
    move-object/from16 p4, v7

    .line 182
    .line 183
    move/from16 p8, v12

    .line 184
    .line 185
    move/from16 p9, v13

    .line 186
    .line 187
    invoke-static/range {v14 .. v24}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public static final A08(LX/7ZK;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v7, p0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/7ZK;->A0A:LX/6uU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v9, v0, LX/6uU;->A00:I

    .line 17
    .line 18
    :goto_0
    const/4 v10, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct {p1, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/7ZK;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v8, 0x0

    .line 25
    move v12, v10

    .line 26
    move p0, v10

    .line 27
    move v11, v10

    .line 28
    invoke-static/range {v3 .. v14}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v9, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v2, "titleSnippetUrlLayout"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v8

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v8

    .line 68
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v8

    .line 81
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A09(LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    if-nez p8, :cond_9

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    move v7, p5

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p10, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1m()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    const-string v2, "profileImageHolder"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1i()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    const-string v2, "channelProfileImageHolder"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v6, p4

    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    if-eqz p7, :cond_4

    .line 45
    .line 46
    if-nez p6, :cond_4

    .line 47
    .line 48
    if-gtz p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1j()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const-string v2, "imageLargeThumbFrame"

    .line 55
    .line 56
    if-eq p5, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p5, v0, :cond_7

    .line 60
    .line 61
    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 62
    .line 63
    const/16 v0, 0x10b0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    move/from16 v8, p9

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    if-nez p9, :cond_5

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1o()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p1, p5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    const-string v2, "imageThumbView"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-static {v1, p3, p1, v2, v0}, LX/7qw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    const/4 p0, 0x1

    .line 111
    move-object v4, p2

    .line 112
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1n()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5iq;->A1a()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    new-instance v0, LX/2wJ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/2wJ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/5ix;->A0r(Landroid/view/animation/Animation;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/6aB;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/6aB;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "titleSnippetUrlLayout"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const-string v1, "fullShimmerLinkPreview"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method public static final A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "imageThumbFrame"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    const-string v1, "imageThumbView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "imageThumbContentIndicator"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v2, "imageThumbFrame"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BmL;->A00(J)LX/C0c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    new-instance v2, LX/7p0;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public static final A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 15

    .line 1239927
    move-object/from16 v6, p3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    .line 1239928
    const/4 v0, 0x6

    .line 1239929
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    move-result v11

    .line 1239930
    invoke-static {v4}, LX/79j;->A01(Ljava/lang/String;)Z

    move-result v10

    .line 1239931
    const/16 v0, 0x21

    .line 1239932
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    move-result v9

    .line 1239933
    if-eqz v10, :cond_0

    .line 1239934
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/0zN;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1239935
    :cond_0
    const-string v14, "titleView"

    const-string v13, "snippetView"

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    if-eqz p4, :cond_8

    .line 1239936
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1239937
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1239938
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1239939
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1239940
    const-string v0, "video"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1239941
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x38bc

    .line 1239942
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1239943
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 1239944
    const v0, 0x7f120850

    if-eqz v2, :cond_1

    .line 1239945
    const v0, 0x7f12084e

    .line 1239946
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1239947
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1239948
    const v0, 0x7f12084c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1239949
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    .line 1239950
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1239951
    check-cast v5, Ljava/lang/String;

    .line 1239952
    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1239953
    check-cast v6, Ljava/lang/String;

    .line 1239954
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x38bc

    .line 1239955
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1239956
    if-eqz v0, :cond_9

    .line 1239957
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_5

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1239958
    :cond_2
    const v0, 0x7f120851

    if-eqz v2, :cond_3

    .line 1239959
    const v0, 0x7f12084f

    .line 1239960
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1239961
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1239962
    const v0, 0x7f12084d

    goto :goto_0

    .line 1239963
    :cond_4
    move-object/from16 v5, p2

    goto :goto_1

    .line 1239964
    :cond_5
    const v0, 0x7f1505a5

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1239965
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_6

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_6
    const v0, 0x7f1505a6

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1239966
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_7

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1239967
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1239968
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    move-object/from16 v5, p2

    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 1239969
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/16 v3, 0x8

    move/from16 v7, p6

    if-lez p6, :cond_c

    .line 1239970
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_a

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_a
    const v0, 0x7f121686

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1239971
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1239972
    :cond_c
    move-object/from16 v1, p5

    move/from16 v0, p8

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :goto_3
    const/4 v1, 0x2

    const/4 v8, 0x1

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    .line 1239973
    if-eqz p4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1239974
    sget-object v2, LX/7Im;->A00:LX/7Im;

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-virtual {v2, v0, v4}, LX/7Im;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p9, :cond_19

    const/4 v0, 0x7

    const/4 v4, 0x3

    move/from16 v2, p7

    if-ne v2, v0, :cond_10

    .line 1239975
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1239976
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1239977
    const v2, 0x7f040a47

    const v0, 0x7f0608df

    .line 1239978
    invoke-static {v5, v8, v2, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    .line 1239979
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_d

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1239980
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239981
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_f

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_f
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_10
    if-nez p10, :cond_13

    .line 1239982
    iget v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_13

    .line 1239983
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_11

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1239984
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1239985
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1239986
    const v2, 0x7f040a35

    const v0, 0x7f0608cc

    .line 1239987
    invoke-static {v4, v5, v2, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    .line 1239988
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_12

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239989
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_18

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1239990
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_14

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1239991
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1239992
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1239993
    const v2, 0x7f040a35

    const v0, 0x7f0608cc

    .line 1239994
    invoke-static {v4, v5, v2, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    .line 1239995
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_15

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239996
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_16

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_16
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_17
    move-object v6, v12

    goto :goto_4

    .line 1239997
    :cond_18
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1239998
    :cond_19
    :goto_4
    invoke-virtual {p0, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 1239999
    invoke-virtual {p0, v7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 1240000
    const-string v11, "titleSnippetUrlLayout"

    .line 1240001
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1b

    .line 1240002
    if-nez v2, :cond_1a

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1240003
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 1240004
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    move-result v0

    .line 1240005
    xor-int/lit8 v0, v0, 0x1

    .line 1240006
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_5

    .line 1240007
    :cond_1b
    if-nez v2, :cond_1c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1240008
    :cond_1c
    invoke-static/range {p2 .. p2}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1240009
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_5
    if-eqz p11, :cond_1f

    .line 1240010
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1d

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1240011
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1240012
    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    .line 1240013
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cf0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1240014
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1240015
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1240016
    const/4 v2, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1240017
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1240018
    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    const-string v9, "urlLayout"

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    if-eq v2, v1, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_24

    const/4 v0, 0x4

    if-eq v2, v0, :cond_26

    const/4 v0, 0x5

    if-ne v2, v0, :cond_26

    .line 1240019
    if-eqz v10, :cond_22

    .line 1240020
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240021
    iget-object v7, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2a

    .line 1240022
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1240023
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 1240024
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1240025
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1240026
    :goto_6
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 1240027
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_21

    move-object v13, v14

    :cond_20
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1240028
    throw v12

    .line 1240029
    :cond_21
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1240030
    const v0, 0x7f070431

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1240031
    invoke-static {v2, v3, v6, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    goto/16 :goto_8

    .line 1240032
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1240033
    const v0, 0x7f070739

    .line 1240034
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1240035
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    .line 1240036
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1240037
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 1240038
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1240039
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240040
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 1240041
    :cond_23
    if-eqz v10, :cond_25

    goto :goto_7

    .line 1240042
    :cond_24
    if-eqz v10, :cond_25

    .line 1240043
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240044
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2a

    .line 1240045
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1240046
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 1240047
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1240048
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    .line 1240049
    :cond_25
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    .line 1240050
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1240051
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 1240052
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1240053
    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240054
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 1240055
    :cond_26
    if-eqz v10, :cond_29

    .line 1240056
    :cond_27
    :goto_7
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240057
    iget-object v6, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2a

    .line 1240058
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1240059
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 1240060
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    .line 1240061
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1240062
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1240063
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240064
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240065
    return-void

    .line 1240066
    :cond_28
    if-nez v10, :cond_27

    .line 1240067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1240068
    const v0, 0x7f070739

    .line 1240069
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1240070
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    .line 1240071
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1240072
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 1240073
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1240074
    :cond_29
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1240075
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 1240076
    :cond_2a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    .line 1240077
    :cond_2b
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12
.end method

.method private final A0H(LX/7ZK;)Z
    .locals 3

    .line 0
    iget v1, p1, LX/7ZK;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/7ZK;->A05:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x49bc

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f080625

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, -0x1000000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x98

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final setImageThumbContentIndicator(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "imageThumbContentIndicator"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    const-string v3, "imageThumbView"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f070735

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
.end method

.method private final setImageThumbWithCallLinkDrawable(LX/76g;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbCrossFadeView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0701df

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, LX/76g;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    const-string v5, "imageThumbView"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070f6c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "imageThumbFrame"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f06011c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f071039

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method private final setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5iz;->A03(Landroid/view/View;Landroid/widget/ImageView;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04029b

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060231

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080787

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060396

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121686

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 6

    .line 0
    const-string v5, "snippetView"

    .line 1
    .line 2
    const-string v4, "titleView"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/75h;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v0, v1, LX/75h;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v3, v1, LX/75h;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/75h;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/75h;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/75h;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    const/16 v0, 0x96

    .line 78
    .line 79
    invoke-direct {p0, v1, p1, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x12c

    .line 87
    .line 88
    invoke-direct {p0, v1, p2, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/75h;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/75h;

    .line 97
    .line 98
    new-instance v0, LX/75h;

    .line 99
    .line 100
    invoke-direct {v0, p2, v2}, LX/75h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/75h;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {p2}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public A0I()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "imageThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageThumbCrossFadeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A0J()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "imageCancelView"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "videoLargeThumbFrame"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "imageLargeThumbFrame"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public A0K(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageLargeThumbFrame"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "imageThumbFrame"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "imageThumbView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "profileImageHolder"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "channelProfileImageHolder"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x517e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "urlFaviconViewHolder"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    const-string v0, "linkMediaMetadataViewHolder"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0L(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const-string v1, "imageLargeThumbFrame"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public A0M(LX/7ZK;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7ZK;->A0A:LX/6uU;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/6uU;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(LX/7ZK;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    .line 28
    const-string v2, "imageThumbCrossFadeView"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, LX/7ZK;->A04:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "imageThumbCrossFadeView"

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public A0N(LX/7ZK;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/7ZK;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->CE7(LX/7ZK;Ljava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0O(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v0, "imageThumbCrossFadeView"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "imageThumbView"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "imageThumbContentIndicator"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
    .line 45
.end method

.method public AKY(LX/195;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v2, "urlLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, -0x5504d01a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public B1i()V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageLargeThumbFrame"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "imageThumbFrame"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "imageThumbView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "imageThumbContentIndicator"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "linkMediaMetadataViewHolder"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    const-string v0, "profileImageHolder"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public B1j()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageLargeThumbFrame"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "imageThumbFrame"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "imageThumbView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "imageThumbContentIndicator"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "profileImageHolder"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "channelProfileImageHolder"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public B1k(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1O5;

    .line 5
    .line 6
    iget v0, p1, LX/1O5;->A04:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public B1m()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageLargeThumbFrame"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "imageThumbFrame"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "imageThumbView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "imageThumbContentIndicator"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "linkMediaMetadataViewHolder"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "channelProfileImageHolder"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public B1n()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "imageLargeThumbFrame"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "imageThumbFrame"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "imageThumbView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "imageThumbContentIndicator"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "profileImageHolder"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "channelProfileImageHolder"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "linkMediaMetadataViewHolder"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public B1o()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "videoLargeThumbFrame"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "imageLargeThumbFrame"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "imageThumbFrame"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "imageThumbView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "profileImageHolder"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "channelProfileImageHolder"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x517e

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "urlFaviconViewHolder"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v0, "linkMediaMetadataViewHolder"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public Bvj()V
    .locals 5

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 12
    .line 13
    const-string v4, "videoLargePlayFrame"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    .line 21
    .line 22
    const-string v3, "videoLargePlayingInlineIcon"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "videoLargePlayingInlineLayer"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "videoLargeLogoButton"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1n()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public C0V()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const-string v2, "imageLargeThumbFrame"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public C0n(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public C0o(ZII)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v2, "videoLargeThumbFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public C0p(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public C0q(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x4c4b40

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "webview/image too large"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public C4E()V
    .locals 3

    .line 0
    const v2, -0x777778

    .line 1
    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "videoLargeThumbView"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C4F(FFFF)V
    .locals 2

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "videoLargePlayFrame"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "videoLargeLogoButton"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "videoLargePlayingInlineIcon"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "videoLargePlayingInlineLayer"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public C4G(FFFF)V
    .locals 3

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "videoLargeProgressBar"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "videoLargePlayFrame"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, p2}, LX/5iw;->A16(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "videoLargeLogoButton"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p2}, LX/5iw;->A16(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "videoLargePlayingInlineIcon"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0, p3}, LX/5iw;->A16(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "videoLargePlayingInlineLayer"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v0, p4}, LX/5iw;->A16(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public C7J()V
    .locals 1

    .line 0
    const v0, 0x7f070fb6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlTextSize(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f07073b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C7o(LX/1J0;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6pF;->A00(LX/07B;LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "urlIconViewStubHolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public CE7(LX/7ZK;Ljava/util/List;ZZ)V
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v3}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, v3, LX/7ZK;->A0W:[B

    .line 11
    .line 12
    iget-object v7, v3, LX/7ZK;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, LX/7ZK;->A0A:LX/6uU;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v9, v0, LX/6uU;->A00:I

    .line 21
    .line 22
    :goto_0
    instance-of v1, v3, LX/6eL;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/6eL;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/6eL;->A01:Z

    .line 30
    .line 31
    :goto_1
    iget v10, v3, LX/7ZK;->A04:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7ZK;)LX/76g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v13, v11

    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move/from16 v14, p4

    .line 44
    .line 45
    move v12, v11

    .line 46
    invoke-static/range {v3 .. v14}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 47
    .line 48
    .line 49
    move/from16 v25, v11

    .line 50
    .line 51
    move/from16 v22, p3

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    move/from16 v20, v10

    .line 60
    .line 61
    move/from16 v21, v11

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    invoke-static/range {v15 .. v25}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, -0x1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public CE8(LX/1O5;LX/5kx;Ljava/util/List;ZZZ)V
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v26

    .line 8
    iget-object v9, v4, LX/5kx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v9}, LX/5kl;->Ak2(LX/1J0;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v7, v0, LX/1O5;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/1O5;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1O5;->A0m()[B

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    iget v1, v0, LX/1O5;->A01:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v12, v0, LX/1O5;->A04:I

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move/from16 v25, p5

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    iget v3, v0, LX/1O5;->A05:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v3, v1, :cond_0

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    iget v2, v4, LX/5kx;->A01:I

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v2, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 62
    .line 63
    const/16 v1, 0x49bc

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    :cond_2
    const/4 v11, -0x1

    .line 76
    move/from16 v24, p4

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    if-eqz v20, :cond_3

    .line 83
    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/4 v15, 0x1

    .line 88
    if-ne v12, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v15, 0x0

    .line 91
    :cond_4
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-static/range {v5 .. v16}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    move-object/from16 v19, v9

    .line 99
    .line 100
    move/from16 v21, v11

    .line 101
    .line 102
    move/from16 v22, v12

    .line 103
    .line 104
    move/from16 v23, v13

    .line 105
    .line 106
    move/from16 v27, v14

    .line 107
    .line 108
    invoke-static/range {v17 .. v27}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/76g;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/6pF;->A00(LX/07B;LX/1J0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0x5019

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v4, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f040a49

    .line 138
    .line 139
    .line 140
    if-eq v4, v0, :cond_5

    .line 141
    .line 142
    const v1, 0x7f0404da

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    const v0, 0x7f0602e4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "urlView"

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v17

    .line 162
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const-string v0, "urlIconViewStubHolder"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f040a47

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public CE9(LX/7ZK;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p1, LX/7ZK;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/7ZK;->A0A:LX/6uU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v6, v0, LX/6uU;->A00:I

    .line 17
    .line 18
    :goto_0
    iget v7, p1, LX/7ZK;->A04:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v10, v8

    .line 24
    move v11, v8

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v6, -0x1

    .line 31
    goto :goto_0
.end method

.method public final getBubbleResolver()LX/3VX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3VX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getFaviconThumbViewHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageLargeThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getLinkMediaMetadataViewHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linkMediaMetadataViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getPlayableVideoMetadataViewHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getShowRoundedCornersForReply()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "snippetView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "urlView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "imageCancelView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, 0x715e69ab

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "imageContent"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, -0x4c3dda0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setImageLargeLogo(I)V
    .locals 4

    .line 0
    const-string v2, "imageLargeLogoPlatformShadow"

    .line 1
    .line 2
    const-string v3, "imageLargeLogoPlatform"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const v1, 0x7f080612

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x7f080615

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v2, "imageLargeThumbView"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "imageLargeThumbView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "smallPlayFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "imageProgressBar"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v2, "videoLargeThumbFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v2, "imageLargeThumbFrame"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public setLinkGifSize(I)V
    .locals 4

    .line 0
    const-string v1, "bulletView"

    .line 1
    .line 2
    const-string v2, "gifSizeView"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "urlLayout"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "urlView"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const-string v2, "snippetView"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const-string v2, "titleView"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1KQ;->A02()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setUrlIconSize(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    .line 1
    .line 2
    const-string v2, "urlIconViewStubHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public setUrlTextSize(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "urlView"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7JY;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v2, "videoLargeLogoButton"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLargeThumbFrame"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v2, "videoLargeThumbView"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "videoLargeThumbView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public setvideoLargePlayFrameClickListener(LX/195;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "videoLargePlayFrame"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, -0x7cff7b66

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
