.class public LX/2xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2xp;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/2xp;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 17
    .line 18
    iget v1, v2, Landroid/graphics/Insets;->top:I

    .line 19
    .line 20
    iget v0, v4, Landroid/graphics/Insets;->top:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 27
    .line 28
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 29
    .line 30
    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/Insets;->left:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v1, v4, Landroid/graphics/Insets;->left:I

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Insets;->right:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method
