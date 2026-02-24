.class public final LX/CZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/12s;


# direct methods
.method public constructor <init>(LX/12s;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CZE;->A02:LX/12s;

    .line 8
    .line 9
    iput p2, p0, LX/CZE;->A00:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CZE;->A01:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CZE;->A02:LX/12s;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/12s;->BEv(Landroid/view/MenuItem;LX/Bfh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CZE;->A02:LX/12s;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/12s;->BLy(Landroid/view/Menu;LX/Bfh;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v2, p0, LX/CZE;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/CZE;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    .line 15
    .line 16
    .line 17
    return v3
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BMu(LX/Bfh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CZE;->A02:LX/12s;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/12s;->BMu(LX/Bfh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CZE;->A02:LX/12s;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/12s;->Bag(Landroid/view/Menu;LX/Bfh;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v2, p0, LX/CZE;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/CZE;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/11y;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0wR;I)V

    .line 15
    .line 16
    .line 17
    return v3
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
