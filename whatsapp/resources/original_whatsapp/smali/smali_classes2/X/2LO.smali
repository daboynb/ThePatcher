.class public LX/2LO;
.super LX/3HZ;
.source ""


# instance fields
.field public final A00:LX/39r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3HZ;-><init>(LX/0kL;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aj;->A0K()LX/39r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2LO;->A00:LX/39r;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Buh(LX/1J0;LX/2oE;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p2, LX/2oE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v4, p0, LX/2LO;->A00:LX/39r;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v5, v3}, LX/1af;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/1Rw;

    .line 17
    .line 18
    invoke-static {v1}, LX/2Y7;->A00(LX/1Rw;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1}, LX/1Rw;->Am5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v4, p1, v1}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v5, v0}, LX/3HZ;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
