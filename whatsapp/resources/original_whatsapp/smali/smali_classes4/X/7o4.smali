.class public LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7o4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7o4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 2

    .line 0
    iget v0, p0, LX/7o4;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7o4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/803;

    .line 14
    .line 15
    check-cast v1, LX/5mD;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/5mD;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7o4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7o4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/7o4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/803;

    .line 30
    .line 31
    check-cast v3, LX/5mD;

    .line 32
    .line 33
    iput-boolean v0, v3, LX/5mD;->A01:Z

    .line 34
    .line 35
    iput-object p1, v3, LX/5mD;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const v0, 0x14026

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
