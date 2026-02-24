.class public final LX/7V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84F;


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A02:LX/00j;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/81H;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7V6;->A04:LX/07B;

    .line 4
    .line 5
    iput-object p3, p0, LX/7V6;->A00:LX/00V;

    .line 6
    .line 7
    iput-object p4, p0, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 8
    .line 9
    iput-object p1, p0, LX/7V6;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/81H;

    .line 12
    .line 13
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6gJ;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/C9b;

    .line 46
    .line 47
    :goto_1
    iget v1, v2, LX/C9b;->A00:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, v2}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/C9b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/C9b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/C9b;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/C9b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7V6;->A02:LX/00j;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public BRa(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V6;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7PU;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7PU;->A00(F)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
