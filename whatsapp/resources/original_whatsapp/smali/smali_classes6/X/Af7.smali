.class public final LX/Af7;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/BHA;

.field public final synthetic A01:LX/CoZ;


# direct methods
.method public constructor <init>(LX/CoZ;LX/BHA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af7;->A01:LX/CoZ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Af7;->A00:LX/BHA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Af7;->A00:LX/BHA;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/BHA;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Af7;->A01:LX/CoZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/CoZ;->A03:LX/DYW;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/BHA;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/DYW;->BTG(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 21
    .line 22
    iget-object v0, p0, LX/Af7;->A01:LX/CoZ;

    .line 23
    .line 24
    iget-object v3, v0, LX/CoZ;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, LX/CoZ;->A02:LX/00b;

    .line 27
    .line 28
    iget-object v1, v5, LX/BHA;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Af7;->A01:LX/CoZ;

    .line 8
    .line 9
    iget v0, v0, LX/CoZ;->A00:I

    .line 10
    .line 11
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
