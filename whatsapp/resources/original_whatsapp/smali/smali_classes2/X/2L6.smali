.class public LX/2L6;
.super LX/3HZ;
.source ""


# instance fields
.field public final A00:LX/05V;


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
    const/16 v0, 0x44ae

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2L6;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Buh(LX/1J0;LX/2oE;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/2oE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v0, p0, LX/2L6;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/39r;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4, v3}, LX/1af;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, LX/1NU;

    .line 22
    .line 23
    iget-object v0, v0, LX/39r;->A04:LX/00V;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/1iU;->A04(LX/00V;LX/1NU;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f08067c

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v4, v0}, LX/3HZ;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
