.class public final LX/6Qj;
.super LX/6QA;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/5jR;

.field public A02:Z

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5jR;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/6QA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Qj;->A04:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0xa90

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Qj;->A05:LX/05V;

    .line 13
    .line 14
    iput-object p2, p0, LX/6Qj;->A01:LX/5jR;

    .line 15
    .line 16
    iput-boolean v3, p0, LX/6Qj;->A02:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Qj;->A00:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/6Qj;->A00(LX/6Qj;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/6QA;->A0h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Qj;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/7KK;->A07(Landroid/content/Context;LX/7KK;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reaction"

    .line 40
    .line 41
    iput-object v0, p0, LX/6Qj;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/6Qj;->A07:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/6Qj;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Qj;->A01:LX/5jR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 3
    .line 4
    new-instance v6, LX/6cl;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/6cl;-><init>([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/5is;->A05(LX/1KB;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v0, p0, LX/6Qj;->A05:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kL;

    .line 24
    .line 25
    iget-object v2, p0, LX/6Qj;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v6, v7, v8}, LX/0kL;->A04(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/5mA;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/5mA;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, LX/6Qj;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0kL;

    .line 52
    .line 53
    iget-object v2, p0, LX/6Qj;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LX/7ZM;

    .line 60
    .line 61
    invoke-direct {v5, p0}, LX/7ZM;-><init>(LX/6Qj;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move v10, v9

    .line 66
    invoke-virtual/range {v3 .. v10}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "emoji-text"

    .line 8
    .line 9
    iget-object v0, p0, LX/6Qj;->A01:LX/5jR;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic A0g()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Qj;->A0k()LX/5nn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0k()LX/5nn;
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Qj;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/5nn;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e1004

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Qj;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/5nn;->setEmojiDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070d3b

    .line 30
    .line 31
    .line 32
    const v3, 0x7f070d3b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v1, v0, v5}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
