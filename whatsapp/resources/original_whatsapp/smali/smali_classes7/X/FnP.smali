.class public final LX/FnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/FlH;

.field public final synthetic A05:LX/FC0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FlH;LX/FC0;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FnP;->A05:LX/FC0;

    .line 1
    .line 2
    iput-object p1, p0, LX/FnP;->A03:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/FnP;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/FnP;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/FnP;->A04:LX/FlH;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onDraw()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/FnP;->A05:LX/FC0;

    .line 1
    .line 2
    iget-object v1, p0, LX/FnP;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/FnP;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object v1, p0, LX/FnP;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, LX/FC0;->A00:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v11, p0, LX/FnP;->A02:I

    .line 78
    .line 79
    iget v12, p0, LX/FnP;->A01:I

    .line 80
    .line 81
    iget-object v1, p0, LX/FnP;->A04:LX/FlH;

    .line 82
    .line 83
    invoke-static {v1}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v5, v2

    .line 89
    move-object v6, v2

    .line 90
    move-object v7, v2

    .line 91
    move-object v8, v2

    .line 92
    move-object v9, v2

    .line 93
    move-object v10, v2

    .line 94
    move-object v3, v2

    .line 95
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
