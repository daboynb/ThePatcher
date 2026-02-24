.class public final LX/Af8;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/BPu;

.field public final synthetic A01:LX/BQK;


# direct methods
.method public constructor <init>(LX/BPu;LX/BQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af8;->A00:LX/BPu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af8;->A01:LX/BQK;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Af8;->A01:LX/BQK;

    .line 1
    .line 2
    iget-object v2, v0, LX/BQK;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Af8;->A00:LX/BPu;

    .line 7
    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LX/BPu;->A00:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Af8;->A00:LX/BPu;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v1, LX/BPu;->A01:LX/00j;

    .line 12
    .line 13
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
