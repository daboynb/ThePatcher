.class public abstract LX/EBX;
.super LX/FzP;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/178;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/FzP;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EBX;->A01:LX/178;

    .line 4
    .line 5
    iput-object p1, p0, LX/EBX;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A09(LX/J0R;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/J0R;->A07:LX/FA6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/FA6;->A01:LX/9NB;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LX/9NB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/9NB;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "https://web.whatsapp.com"

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EBX;->A00:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/EBX;->A01:LX/178;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/178;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v3, v0}, LX/2XP;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "https://web.whatsapp.com"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/EBX;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/EBX;->A01:LX/178;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/178;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2, v0}, LX/2XP;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-super {p0, p1}, LX/FzP;->A09(LX/J0R;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public B0w()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/FzP;->B0w()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EBX;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
