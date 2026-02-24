.class public final LX/6cP;
.super LX/5md;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AY2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AY2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/5md;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6cP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/6cP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/6cP;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/6cP;->A01:LX/AY2;

    .line 13
    .line 14
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cP;->A01:LX/AY2;

    .line 1
    .line 2
    iget-object v1, p0, LX/6cP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6cP;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/AY2;->BUE(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5md;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6cP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0609de

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LX/5md;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 31
    .line 32
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
