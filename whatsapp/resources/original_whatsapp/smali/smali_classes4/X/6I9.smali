.class public final LX/6I9;
.super LX/6c8;
.source ""


# instance fields
.field public final synthetic A00:LX/5sr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6I9;->A00:LX/5sr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6c8;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6I9;->A00:LX/5sr;

    .line 5
    .line 6
    iget-object v0, v0, LX/5sr;->A05:LX/07B;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6lG;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070210

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
