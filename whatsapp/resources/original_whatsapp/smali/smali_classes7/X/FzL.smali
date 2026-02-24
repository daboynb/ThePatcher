.class public final LX/FzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0N0;

.field public final A02:LX/Ddg;

.field public final A03:LX/0qT;

.field public final A04:LX/FG9;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/Eu3;

.field public final A08:LX/Eu5;


# direct methods
.method public constructor <init>(LX/0N0;LX/Ddg;LX/Eu3;LX/Eu5;LX/0qT;LX/FG9;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FzL;->A01:LX/0N0;

    .line 11
    .line 12
    iput-object p2, p0, LX/FzL;->A02:LX/Ddg;

    .line 13
    .line 14
    iput-object p5, p0, LX/FzL;->A03:LX/0qT;

    .line 15
    .line 16
    iput-object p6, p0, LX/FzL;->A04:LX/FG9;

    .line 17
    .line 18
    iput-object p4, p0, LX/FzL;->A08:LX/Eu5;

    .line 19
    .line 20
    iput-object p3, p0, LX/FzL;->A07:LX/Eu3;

    .line 21
    .line 22
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FzL;->A06:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    const/16 v0, 0x16b

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FzL;->A05:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzL;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzL;->A04:LX/FG9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FG9;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CCR()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/FzL;->A04:LX/FG9;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/FG9;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/FzL;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v6, LX/FzL;->A02:LX/Ddg;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e05b5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/FzL;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v6, LX/FzL;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v3, v5, LX/FG9;->A00:LX/FNR;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    new-instance v2, LX/Fn6;

    .line 45
    .line 46
    invoke-direct {v2, v4, v6, v3, v15}, LX/Fn6;-><init>(Landroid/view/View;LX/FzL;LX/FNR;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v1, LX/Fn6;

    .line 51
    .line 52
    invoke-direct {v1, v4, v6, v3, v0}, LX/Fn6;-><init>(Landroid/view/View;LX/FzL;LX/FNR;I)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 56
    .line 57
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    sget-object v10, LX/EdN;->A00:LX/EdN;

    .line 65
    .line 66
    iget-object v7, v3, LX/FNR;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, "automation_bulk_messaging"

    .line 69
    .line 70
    invoke-static {v7, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "spam"

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const v13, 0x7f1230d8

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x7f123c99

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {v8, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v9, LX/Bzj;

    .line 95
    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7613f914

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v15}, LX/FG9;->A00(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/FzL;->A03:LX/0qT;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v15}, LX/0qT;->A02(LX/FNR;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {v7, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v7, v3, LX/FNR;->A04:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "severe"

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const v0, 0x7f123c9a

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    :goto_1
    const v0, 0x7f123c9b

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "spam"

    .line 149
    .line 150
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
.end method
