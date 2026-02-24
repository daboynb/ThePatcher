.class public final LX/FzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ7;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/07B;

.field public final A03:LX/0jv;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    const/16 v0, 0x3bb

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0jv;

    .line 14
    .line 15
    iput-object v0, p0, LX/FzW;->A03:LX/0jv;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FzW;->A04:LX/1AS;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FzW;->A02:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/GKm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FzW;->A01:LX/00j;

    .line 36
    .line 37
    const v0, 0x7f0b048d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FzW;->A00:Landroid/view/View;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public BH7(LX/GZ8;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/FzX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/FzX;

    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/FzW;->A00:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, LX/FzX;->A00:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, p0, LX/FzW;->A04:LX/1AS;

    .line 22
    .line 23
    iget-object v0, p0, LX/FzW;->A01:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f120621

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "third-party-settings"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FzW;->A02:LX/07B;

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p1, LX/FzX;->A00:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 76
    .line 77
    iget-object v0, p0, LX/FzW;->A01:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f120621

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, LX/93A;->A03:LX/93A;

    .line 93
    .line 94
    iget-object v0, p0, LX/FzW;->A02:LX/07B;

    .line 95
    .line 96
    new-instance v9, LX/5j5;

    .line 97
    .line 98
    invoke-direct {v9, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v7, "third-party-settings"

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/93A;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f120620

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 125
    .line 126
    const v0, 0x7f120620

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
