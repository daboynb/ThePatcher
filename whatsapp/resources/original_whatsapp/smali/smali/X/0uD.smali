.class public LX/0uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/3VS;

.field public A01:LX/AX3;

.field public A02:Z

.field public A03:Z


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


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0uD;->A00:LX/3VS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0uD;->A00:LX/3VS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/3VS;->getBackgroundColorRes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public A01(LX/0M3;LX/9XY;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/8Cv;

    .line 11
    .line 12
    invoke-direct {v2, p1, p5}, LX/8Cv;-><init>(Landroid/content/Context;LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0Oa;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/8FQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8FQ;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/8Cv;->setViewModel(LX/8FQ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, LX/8FQ;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v0, p5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p5, v1, LX/8FQ;->A00:LX/0Fq;

    .line 44
    .line 45
    invoke-static {v1}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p5, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/0Fq;

    .line 50
    .line 51
    :cond_0
    :goto_0
    iput-object v2, p0, LX/0uD;->A00:LX/3VS;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, p2}, LX/3VS;->setCallLogData(LX/9XY;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/0uD;->A02:Z

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/3VS;->setShouldHideBanner(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0uD;->A00:LX/3VS;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/0uD;->A03:Z

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/3VS;->setShouldHideCallDuration(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/0uD;->A00:LX/3VS;

    .line 71
    .line 72
    iget-object v0, p0, LX/0uD;->A01:LX/AX3;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/3VS;->setVisibilityChangeListener(LX/AX3;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    new-instance v2, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, v2, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0Fq;

    .line 85
    .line 86
    goto :goto_0
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
.end method

.method public A02(LX/AX3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0uD;->A01:LX/AX3;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uD;->A00:LX/3VS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3VS;->setVisibilityChangeListener(LX/AX3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
