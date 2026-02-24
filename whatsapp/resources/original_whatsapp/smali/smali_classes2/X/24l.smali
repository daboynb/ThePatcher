.class public final LX/24l;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/05V;

.field public final A04:LX/1D5;

.field public final A05:LX/0VU;

.field public final A06:LX/1bZ;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/0tE;LX/1CU;LX/0wo;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/24l;->A01:LX/1CU;

    .line 9
    .line 10
    const/16 v0, 0x715

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1D5;

    .line 17
    .line 18
    iput-object v0, p0, LX/24l;->A04:LX/1D5;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/24l;->A06:LX/1bZ;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/24l;->A07:LX/07C;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/24l;->A05:LX/0VU;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/24l;->A03:LX/05V;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/24l;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0a97

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1fae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 31
    .line 32
    iput-object v0, p0, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A0E(LX/3Tg;LX/1CU;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    new-instance v7, LX/3Ru;

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-direct/range {v7 .. v12}, LX/3Ru;-><init>(LX/3Tg;LX/24l;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v12, LX/3Ru;

    .line 20
    .line 21
    move-object v13, v8

    .line 22
    move-object v14, v9

    .line 23
    move-object v15, v10

    .line 24
    move-object/from16 v16, v11

    .line 25
    .line 26
    move/from16 v17, v5

    .line 27
    .line 28
    invoke-direct/range {v12 .. v17}, LX/3Ru;-><init>(LX/3Tg;LX/24l;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v3, 0x7f1001a9

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const v0, 0x7f0608dd

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    invoke-static {v0, v6, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x557f35c6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-static {v12, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
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
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/2oR;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b1fae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/24l;->A00(LX/24l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p2, LX/2oR;->A01:LX/1CU;

    .line 25
    .line 26
    iget v1, p2, LX/2oR;->A00:I

    .line 27
    .line 28
    iget-object v0, p2, LX/2oR;->A02:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v0, v1}, LX/24l;->A0E(LX/3Tg;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2oR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2oR;->A03:Z

    .line 5
    .line 6
    iget v1, p1, LX/2oR;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
