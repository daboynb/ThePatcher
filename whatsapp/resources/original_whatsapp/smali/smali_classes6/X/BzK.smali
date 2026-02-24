.class public LX/BzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/WindowManager$LayoutParams;

.field public final A04:Landroid/widget/TextView;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/BzK;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BzK;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/BzK;->A05:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/BzK;->A06:[I

    .line 24
    .line 25
    iput-object p1, p0, LX/BzK;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0018

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/BzK;->A02:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b1a1f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BzK;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x3ea

    .line 63
    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    const/4 v0, -0x3

    .line 72
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    .line 74
    const v0, 0x7f150028

    .line 75
    .line 76
    .line 77
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    return-void
.end method
