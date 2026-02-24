.class public final synthetic LX/7PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/7IE;


# direct methods
.method public synthetic constructor <init>(LX/7IE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7PL;->A00:LX/7IE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7PL;->A00:LX/7IE;

    .line 1
    .line 2
    iget-object v0, v0, LX/7IE;->A07:LX/6zB;

    .line 3
    .line 4
    iget-object v0, v0, LX/6zB;->A00:LX/6Wh;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Wc;->A0f()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/6Wh;->A0N:LX/6Wl;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/7Hv;->A03()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/7Hv;->A03()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/6Wh;->A0N:LX/6Wl;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/7Hv;->A03()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/7Hv;->A03()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
