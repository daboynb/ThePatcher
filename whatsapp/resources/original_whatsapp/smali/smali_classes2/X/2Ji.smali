.class public final LX/2Ji;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/1ni;


# direct methods
.method public constructor <init>(LX/73R;LX/1ni;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1of;-><init>(LX/73R;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2Ji;->A00:LX/1ni;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0958

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2Ji;->A00:LX/1ni;

    .line 13
    .line 14
    new-instance v0, LX/2Jg;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2Jg;-><init>(Landroid/view/View;LX/1ni;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
