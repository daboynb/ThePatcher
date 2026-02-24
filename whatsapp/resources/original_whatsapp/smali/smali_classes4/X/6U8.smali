.class public LX/6U8;
.super LX/6UG;
.source ""


# instance fields
.field public A00:LX/6U4;

.field public final A01:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;LX/16B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6U8;->A01:LX/168;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5og;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1PH;

    .line 1
    .line 2
    instance-of v0, p2, LX/1Pe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/1Pe;

    .line 8
    .line 9
    iget-object v3, v0, LX/1Pe;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v3, ""

    .line 14
    .line 15
    :cond_1
    const v2, 0x7f080542

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, LX/1PI;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v2, 0x7f080570

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060503

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v5, p1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 60
    .line 61
    iget-boolean v8, v0, LX/1Ks;->A02:Z

    .line 62
    .line 63
    iget-object v3, p0, LX/5og;->A02:LX/07B;

    .line 64
    .line 65
    iget-object v4, p0, LX/5og;->A03:LX/07t;

    .line 66
    .line 67
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 68
    .line 69
    iget-object v6, p0, LX/5og;->A05:LX/00V;

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, LX/1VS;->A03(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, LX/6UG;->A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method

.method public A0E(LX/1PH;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6U8;->A00:LX/6U4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/6U4;->setMessage(LX/1PH;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
