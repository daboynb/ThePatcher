.class public LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/37h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/37h;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bms(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/37h;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/37h;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/37h;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A08:LX/0uD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0uD;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/37h;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/37h;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f060790

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, LX/37h;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 70
    .line 71
    iget-object v0, p0, LX/37h;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/3VS;

    .line 74
    .line 75
    invoke-interface {v0}, LX/3VS;->getBackgroundColorRes()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "returnToCallBanner"

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {v2}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method
