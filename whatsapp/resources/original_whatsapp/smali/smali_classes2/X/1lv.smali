.class public final LX/1lv;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/1nv;

.field public final A01:LX/0ML;

.field public final A02:LX/0MM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41b9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1nv;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lv;->A00:LX/1nv;

    .line 12
    .line 13
    new-instance v0, LX/0MM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1lv;->A02:LX/0MM;

    .line 19
    .line 20
    iput-object v0, p0, LX/1lv;->A01:LX/0ML;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lv;->A01:LX/0ML;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1lv;->A02:LX/0MM;

    .line 4
    .line 5
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1lv;->A00:LX/1nv;

    .line 20
    .line 21
    iget-object v2, v0, LX/1nv;->A09:LX/1bW;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1lv;->A02:LX/0MM;

    .line 4
    .line 5
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
