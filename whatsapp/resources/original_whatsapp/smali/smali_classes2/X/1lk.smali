.class public final LX/1lk;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/1d9;

.field public final A02:LX/0wo;

.field public final A03:LX/01w;

.field public final A04:LX/01w;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lk;->A03:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1lk;->A04:LX/01w;

    .line 16
    .line 17
    const v0, 0xc308

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1d9;

    .line 25
    .line 26
    iput-object v0, p0, LX/1lk;->A01:LX/1d9;

    .line 27
    .line 28
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v2, v1}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1lk;->A07:LX/00j;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1lk;->A0C:LX/00j;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1lk;->A0A:LX/00j;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1lk;->A0B:LX/00j;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1lk;->A09:LX/00j;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, v2, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1lk;->A08:LX/00j;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1lk;->A06:LX/00j;

    .line 79
    .line 80
    const v0, 0x7f0e036d

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/1lk;->getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v1, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    .line 91
    .line 92
    const v0, 0x7f0b094e

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1lk;->A02:LX/0wo;

    .line 100
    .line 101
    const v0, 0x7f0b094f

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1lk;->A05:LX/0wo;

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
    .line 118
    .line 119
.end method

.method private final getCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final setupClickListener(LX/1J0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1lk;->getCommentContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/2yY;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x36099833

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/168;LX/DZI;LX/1J0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1lk;->getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04(LX/168;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1lk;->getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1lk;->A05:LX/0wo;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0C(LX/DZI;LX/1J0;LX/0wo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1lk;->getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/1lk;->getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1J0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p3, p0, v4, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/1lk;->A00:LX/0QP;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1lk;->A04:LX/01w;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    const/16 v1, 0x25

    .line 48
    .line 49
    new-instance v0, LX/3Pd;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/3Pd;-><init>(LX/0gH;LX/095;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/1lk;->A00:LX/0QP;

    .line 58
    .line 59
    invoke-direct {p0, p3}, LX/1lk;->setupClickListener(LX/1J0;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A03:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lk;->A04:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1lk;->A00:LX/0QP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/1lk;->A00:LX/0QP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
