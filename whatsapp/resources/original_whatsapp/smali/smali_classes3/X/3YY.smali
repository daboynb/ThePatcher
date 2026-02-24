.class public final LX/3YY;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3za;

.field public A01:LX/3vn;

.field public A02:LX/7E8;

.field public final A03:LX/3wS;

.field public final A04:LX/0MA;

.field public final A05:LX/0wo;

.field public final A06:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3YY;->A04:LX/0MA;

    .line 9
    .line 10
    const v0, 0x8162

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3wS;

    .line 18
    .line 19
    iput-object v0, p0, LX/3YY;->A03:LX/3wS;

    .line 20
    .line 21
    const v0, 0x8107

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3vn;

    .line 29
    .line 30
    iput-object v0, p0, LX/3YY;->A01:LX/3vn;

    .line 31
    .line 32
    const v0, 0x7f0e0294

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, LX/3YY;->A06:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v0, 0x7f0b18be

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3YY;->A05:LX/0wo;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/3WE;->A1O(LX/0wo;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/3YY;->A05:LX/0wo;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Ebp;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v4, 0x7f040a46

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0607a7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v4, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/Ebp;->setTitleTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Ebp;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v4, v3}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, LX/Ebp;->setSeeMoreColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YY;->A04:LX/0MA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/3vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YY;->A01:LX/3vn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaCardUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/3wS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YY;->A03:LX/3wS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/3vn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3YY;->A01:LX/3vn;

    .line 5
    .line 6
    return-void
    .line 7
.end method
