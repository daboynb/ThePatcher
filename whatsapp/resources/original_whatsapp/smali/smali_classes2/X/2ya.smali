.class public final synthetic LX/2ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/24k;

.field public final synthetic A02:LX/1J0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/24k;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ya;->A01:LX/24k;

    .line 4
    .line 5
    iput-object p1, p0, LX/2ya;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ya;->A02:LX/1J0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/2ya;->A01:LX/24k;

    .line 1
    .line 2
    iget-object v10, p0, LX/2ya;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/2ya;->A02:LX/1J0;

    .line 5
    .line 6
    iget-object v6, v4, LX/3KR;->A01:LX/0tE;

    .line 7
    .line 8
    invoke-interface {v6}, LX/0tE;->BvL()LX/0MF;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v12, 0x0

    .line 13
    const v13, 0x7f15057f

    .line 14
    .line 15
    .line 16
    const v11, 0x800005

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/CGD;

    .line 20
    .line 21
    invoke-direct/range {v8 .. v13}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v8, LX/CGD;->A03:LX/0zL;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v7, v5}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/24k;->A02:LX/1d6;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/35D;->A02(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f12289b

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080ae4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v12, v12, v5, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/0tE;->BvL()LX/0MF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f060347

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    :cond_0
    const v1, 0x7f122899

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080afa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v12, v5, v2, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, LX/0tE;->BvL()LX/0MF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f060347

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/2zZ;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3}, LX/2zZ;-><init>(LX/24k;LX/1J0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, LX/CGD;->A01:LX/DNq;

    .line 108
    .line 109
    invoke-virtual {v8}, LX/CGD;->A00()V

    .line 110
    .line 111
    .line 112
    return v5
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
