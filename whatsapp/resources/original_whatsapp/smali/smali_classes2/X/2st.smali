.class public final LX/2st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Ys;

.field public final A08:LX/0IV;

.field public final A09:LX/FNq;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2st;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/2st;->A00:LX/0IB;

    .line 10
    .line 11
    const/16 v0, 0x3a5

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2st;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x414

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2st;->A04:LX/05V;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2st;->A0E:LX/00j;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2st;->A07:LX/0Ys;

    .line 41
    .line 42
    const v0, 0x182b7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FNq;

    .line 50
    .line 51
    iput-object v0, p0, LX/2st;->A09:LX/FNq;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2st;->A08:LX/0IV;

    .line 58
    .line 59
    const/16 v0, 0x41db

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2st;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2st;->A06:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x41dc

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2st;->A02:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/3N1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2st;->A0D:LX/00j;

    .line 88
    .line 89
    const v0, 0x7f0b1611

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2st;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    const v0, 0x7f0b1605

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    .line 107
    iput-object v0, p0, LX/2st;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 108
    .line 109
    const v0, 0x7f0b2780

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    iput-object v0, p0, LX/2st;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 119
    .line 120
    const v0, 0x7f0b0900

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 128
    .line 129
    iput-object v0, p0, LX/2st;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public static final A00(LX/2st;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2st;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v6, 0x7f121a2b

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v6, 0x7f12154b

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/2st;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    iget-object v0, p0, LX/2st;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, p0, LX/2st;->A07:LX/0Ys;

    .line 28
    .line 29
    iget-object v0, p0, LX/2st;->A00:LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    aput-object v0, v3, v2

    .line 40
    .line 41
    invoke-static {v4, v5, v3, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2st;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07C;

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2st;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
