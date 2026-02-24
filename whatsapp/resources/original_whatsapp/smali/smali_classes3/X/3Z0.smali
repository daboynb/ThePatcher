.class public final LX/3Z0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/5l0;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3Z0;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3c5

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Z0;->A04:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x3cf

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Z0;->A05:LX/05V;

    .line 25
    .line 26
    const v0, 0xc0f0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5l0;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Z0;->A01:LX/5l0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0390

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0986

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0706a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b1181

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3Z0;->A02:LX/0wo;

    .line 81
    .line 82
    const v0, 0x7f0b25f2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Z0;->A03:LX/0wo;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/4fA;LX/3Z0;LX/0wo;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4fA;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080b06

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120c71

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f100057

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    new-instance v1, LX/4CZ;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2, v0}, LX/4CZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3782e16e

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final synthetic A01(LX/3Z0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Z0;->getChatInfoIntents()LX/2w0;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A02(LX/3Z0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Z0;->getCommunityIntents()LX/4ql;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getChatInfoIntents()LX/2w0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2w0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommunityIntents()LX/4ql;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z0;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ql;

    .line 7
    .line 8
    return-object v0
.end method
