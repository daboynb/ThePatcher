.class public final LX/9yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0N0;

.field public final A04:LX/9gQ;

.field public final A05:LX/Ddg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;LX/9gQ;LX/Ddg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9yc;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/9yc;->A04:LX/9gQ;

    .line 14
    .line 15
    iput-object p4, p0, LX/9yc;->A05:LX/Ddg;

    .line 16
    .line 17
    iput-object p2, p0, LX/9yc;->A03:LX/0N0;

    .line 18
    .line 19
    iput-object v1, p0, LX/9yc;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yc;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9yc;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yc;->A04:LX/9gQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9gQ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CCR()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/9yc;->A04:LX/9gQ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/9gQ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9yc;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/9yc;->A05:LX/Ddg;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yc;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e087f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 37
    .line 38
    iput-object v1, p0, LX/9yc;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/9gQ;->A00(LX/9gQ;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/9gQ;->A00:LX/05V;

    .line 48
    .line 49
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/32 v2, 0xf731400

    .line 56
    .line 57
    .line 58
    const-string v1, "recover_backup_banner_shown_timestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, LX/0hy;->A0g(JLjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/9yc;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v5, p0, LX/9yc;->A02:Landroid/content/Context;

    .line 82
    .line 83
    const v4, 0x7f122acf

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f040a45

    .line 91
    .line 92
    .line 93
    const v0, 0x7f060858

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v5, v1, v3, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LX/EdN;->A00:LX/EdN;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x2af6cffb

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f122ad0

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    new-instance v4, LX/Bzj;

    .line 142
    .line 143
    move v11, v10

    .line 144
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-static {v2, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, LX/9yc;->A01:Z

    .line 161
    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
