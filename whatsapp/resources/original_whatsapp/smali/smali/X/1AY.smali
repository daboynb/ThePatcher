.class public final LX/1AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1AY;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1AY;->A03:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BMA(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1AY;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1AY;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/1AY;->A03:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v0, 0x7f070450

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LX/5j7;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/5j7;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1AY;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/1AY;->A01:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1AY;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "view"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x4

    .line 1
    return v0
.end method
