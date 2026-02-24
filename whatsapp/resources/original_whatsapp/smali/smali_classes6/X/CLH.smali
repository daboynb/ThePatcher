.class public final LX/CLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C9Y;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Alk;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/Alk;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/CLH;->A00:LX/C9Y;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/Alj;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/C9Y;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation;)LX/CLH;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/CLH;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1, v3, v4}, LX/CLH;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Alk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Alk;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/CLH;->A00:LX/C9Y;

    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;LX/CIj;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Alk;->A03(Landroid/view/View;LX/CIj;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Alj;->A00:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const v0, 0x7f0b2af3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const v1, 0x7f0b2afc

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, LX/CX9;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LX/CX9;-><init>(Landroid/view/View;LX/CIj;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b2afc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLH;->A00:LX/C9Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C9Y;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
