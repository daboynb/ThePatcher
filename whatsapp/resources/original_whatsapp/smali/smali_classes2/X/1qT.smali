.class public abstract LX/1qT;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qT;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b163c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1qT;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b163a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/1qT;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A0K(LX/73R;LX/2tS;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1qT;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p2, LX/2tS;->A01:LX/2xf;

    .line 7
    .line 8
    iget-object v0, v1, LX/2xf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/2xf;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/1qT;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/1qT;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080d73

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v2, v3}, LX/73R;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
