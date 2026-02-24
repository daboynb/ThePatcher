.class public final LX/6yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0i()LX/0Xk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yf;->A00:LX/0Xk;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/7Hl;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/7mx;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LX/7mx;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6yf;->A00:LX/0Xk;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LX/0Xk;->A0I(LX/7Hl;LX/85P;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
