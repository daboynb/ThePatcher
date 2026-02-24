.class public final LX/2Kl;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0Kb;

.field public final A07:LX/0pB;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public final A0A:LX/06w;

.field public final A0B:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Jo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Kl;->A06:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0x7d9

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Hb;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Kl;->A05:LX/0Hb;

    .line 22
    .line 23
    const/16 v0, 0x3a5

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1D9;

    .line 30
    .line 31
    iput-object v0, p0, LX/2Kl;->A0B:LX/1D9;

    .line 32
    .line 33
    const v0, 0x1008a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Kl;->A02:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0x104c

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0pB;

    .line 49
    .line 50
    iput-object v0, p0, LX/2Kl;->A07:LX/0pB;

    .line 51
    .line 52
    const/16 v0, 0x7b2

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0HA;

    .line 59
    .line 60
    iput-object v0, p0, LX/2Kl;->A04:LX/0HA;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Kl;->A03:LX/07C;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Kl;->A08:LX/0NI;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Kl;->A0A:LX/06w;

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Kl;->A09:LX/00j;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Jo;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Kl;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Jo;->A05:LX/9it;

    .line 7
    .line 8
    iget-object v1, p0, LX/2Kl;->A03:LX/07C;

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A08(Landroid/content/Context;LX/0PQ;LX/9it;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Jo;->A05:LX/9it;

    .line 8
    .line 9
    iget-object v1, p3, LX/9it;->A00:LX/9V3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Kl;->A09:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/79T;

    .line 20
    .line 21
    iget-object v7, v1, LX/9V3;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/2Kl;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v6, LX/3Jq;

    .line 27
    .line 28
    invoke-direct {v6, p1, p0, v0}, LX/3Jq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v3

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/79T;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
