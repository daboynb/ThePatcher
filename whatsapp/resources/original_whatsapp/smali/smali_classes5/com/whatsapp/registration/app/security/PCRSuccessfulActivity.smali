.class public final Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/0eo;

.field public final A02:LX/0kB;

.field public final A03:LX/0Gw;

.field public final A04:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A04:LX/0lo;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A01:LX/0eo;

    .line 22
    .line 23
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A02:LX/0kB;

    .line 28
    .line 29
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A00:LX/0XG;

    .line 34
    .line 35
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A03:LX/0Gw;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/security/PCRSuccessfulActivity;->A03:LX/0Gw;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d08

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b2b62

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f122749

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f122748

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123d8c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/8up;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122747

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v4, 0x0

    .line 60
    const v7, 0x7f0804cd

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    new-instance v3, LX/9ZO;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 78
    .line 79
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "pcr_active_pn"

    .line 86
    .line 87
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 91
    .line 92
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "pcr_active_cc"

    .line 99
    .line 100
    invoke-static {v1, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
