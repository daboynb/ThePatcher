.class public LX/6UK;
.super LX/6UQ;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6UK;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;
    .locals 10
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
    check-cast p2, LX/1O5;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v9, v0, LX/1Ks;->A02:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/5og;->A02:LX/07B;

    .line 11
    .line 12
    iget-object v5, p0, LX/5og;->A03:LX/07t;

    .line 13
    .line 14
    iget-object v3, p0, LX/5og;->A01:LX/0Ys;

    .line 15
    .line 16
    iget-object v7, p0, LX/5og;->A05:LX/00V;

    .line 17
    .line 18
    const/16 v8, 0xf

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v2 .. v9}, LX/1VS;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, p2, LX/1PE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, LX/1PE;

    .line 30
    .line 31
    invoke-virtual {p2, v4}, LX/1PE;->A0p(LX/07B;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f080883

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060503

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/1VS;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
.end method
