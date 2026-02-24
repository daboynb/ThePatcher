.class public final LX/B5d;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/CnE;


# direct methods
.method public constructor <init>(LX/CIl;LX/CnE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5d;->A01:LX/CnE;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5d;->A00:LX/CIl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5d;->A01:LX/CnE;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/C6a;

    .line 11
    .line 12
    iget v0, v4, LX/C6a;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, p0, LX/B5d;->A00:LX/CIl;

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :cond_0
    invoke-static {v5, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    new-instance v0, LX/B85;

    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v2}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method
