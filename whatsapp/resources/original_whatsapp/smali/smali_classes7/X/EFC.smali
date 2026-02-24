.class public final LX/EFC;
.super LX/Es4;
.source ""


# instance fields
.field public A00:LX/Ebw;

.field public A01:LX/1Ks;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/G7Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1513

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EFC;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3cd

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EFC;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x4f4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EFC;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EFC;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x15a7

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EFC;->A06:LX/05V;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/G7Y;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/G7Y;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EFC;->A07:LX/G7Y;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(LX/EFC;LX/Ebw;LX/1J0;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Ebw;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DYZ;->A15(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/Ebw;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EFC;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0nu;

    .line 27
    .line 28
    invoke-static {p2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, LX/EFC;->A07:LX/G7Y;

    .line 37
    .line 38
    iget-object p2, p2, LX/1J0;->A0h:LX/1Ks;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
