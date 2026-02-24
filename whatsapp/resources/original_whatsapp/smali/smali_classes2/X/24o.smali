.class public LX/24o;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0In;

.field public final A03:LX/1bZ;

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/0IV;

.field public final A07:LX/1AS;

.field public final A08:LX/0kL;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3W2;LX/0IB;LX/0wo;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24o;->A06:LX/0IV;

    .line 10
    .line 11
    const/16 v0, 0x501

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0In;

    .line 18
    .line 19
    iput-object v0, p0, LX/24o;->A02:LX/0In;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/24o;->A08:LX/0kL;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/24o;->A05:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0xa91

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/24o;->A04:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/24o;->A03:LX/1bZ;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/24o;->A07:LX/1AS;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/24o;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 55
    .line 56
    iput-object p2, p0, LX/24o;->A00:LX/0IB;

    .line 57
    .line 58
    iput-boolean p4, p0, LX/24o;->A09:Z

    .line 59
    .line 60
    return-void
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
.end method

.method private A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    iget-object v0, p0, LX/24o;->A00:LX/0IB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/24o;->A08:LX/0kL;

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/24o;->A04:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ace;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/Ace;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method


# virtual methods
.method public A0E(LX/3Tg;LX/0IB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b1331

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b1331

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/1aj;->A1D(LX/0wo;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v2, LX/2QL;

    .line 23
    .line 24
    invoke-direct {v2, p2, p0, p1, v0}, LX/2QL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e0454

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b132c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 45
    .line 46
    iput-object v0, p0, LX/24o;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x9

    .line 52
    .line 53
    new-instance v2, LX/2QK;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/24o;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, -0x5d008c01

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/24o;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/24o;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, LX/24o;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x4c234747    # 4.280246E7f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/3JS;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, v1}, LX/3JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/83w;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, LX/24o;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/24o;->A07:LX/1AS;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0F(LX/0IB;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/24o;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/24o;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x39ba

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/24o;->A06:LX/0IV;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1ae;->A0U(LX/0IV;LX/0Fq;)LX/0te;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0te;->A0y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/0IB;->A09:LX/1Bk;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/0IB;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/24o;->A0E(LX/3Tg;LX/0IB;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0IB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/24o;->A0F(LX/0IB;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
