.class public final LX/Ify;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ify;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ify;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {}, LX/06m;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    new-instance v1, LX/J5T;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JM4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JM4;-><init>(LX/Ify;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/In2;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v0}, LX/In2;-><init>(LX/0T5;LX/Ify;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-instance v2, LX/J5T;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/JM5;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/JM5;-><init>(LX/Ify;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/In2;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, LX/In2;-><init>(LX/0T5;LX/Ify;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ify;->A03:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x2a

    .line 65
    .line 66
    new-instance v0, LX/JIY;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Ify;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static synthetic A00(LX/Ify;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/Ify;->A01:Z

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static synthetic A01(LX/Ify;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/Ify;->A00:Z

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static synthetic A02(LX/Ify;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ify;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ify;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Ify;->A01:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static synthetic A03(LX/Ify;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/Ify;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A04(LX/Ify;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/Ify;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
