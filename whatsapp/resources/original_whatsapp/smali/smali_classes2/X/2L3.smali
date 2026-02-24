.class public LX/2L3;
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
    iput-object v0, p0, LX/2L3;->A00:LX/39r;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Buh(LX/1J0;LX/2oE;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/2oE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    iget-object v0, p0, LX/2L3;->A00:LX/39r;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v3, v4}, LX/1af;->A0E(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, LX/1Lp;

    .line 16
    .line 17
    iget-object v5, v0, LX/39r;->A04:LX/00V;

    .line 18
    .line 19
    iget-wide v6, p1, LX/1Lp;->A00:J

    .line 20
    .line 21
    iget-wide v8, p1, LX/1Lp;->A01:J

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, LX/2XO;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f08052c

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v3, v0}, LX/3HZ;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
