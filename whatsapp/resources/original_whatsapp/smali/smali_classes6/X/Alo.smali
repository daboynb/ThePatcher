.class public LX/Alo;
.super LX/Bfe;
.source ""


# instance fields
.field public final A00:Landroid/view/Window;

.field public final A01:LX/CDu;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/CDu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Alo;->A00:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p2, p0, LX/Alo;->A01:LX/CDu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alo;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Alo;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
