.class public final LX/52H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

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
    iput-object p1, p0, LX/52H;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v0, 0x3bf

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/52H;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x163b

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/52H;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xeca

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/52H;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/52H;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/52H;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4kF;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/52H;->B0w()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public B0w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52H;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/52H;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/52H;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/52H;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Z3;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/52H;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/paa/utils/PaaBannerManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method

.method public CCR()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/52H;->C4z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v6, LX/52H;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/52H;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v7, v6, LX/52H;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v7}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e068d

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 32
    .line 33
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v5

    .line 37
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v1, 0x7f080cfc

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/EdT;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v14, LX/EdR;

    .line 49
    .line 50
    invoke-direct {v14, v0}, LX/EdR;-><init>(LX/ErB;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const v10, 0x7f1240f8

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v9, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const v1, 0x7f040a45

    .line 72
    .line 73
    .line 74
    const v0, 0x7f060858

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v12, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v11, v0, v9, v8, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v13, LX/Bzj;

    .line 94
    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v13 .. v20}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v13}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v0, 0x13

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x4b9a2832

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/5Oi;

    .line 130
    .line 131
    invoke-direct {v0, v6, v2}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, LX/52H;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v0, v6, LX/52H;->A00:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6}, LX/52H;->B0w()V

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
.end method
