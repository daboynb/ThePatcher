.class public final LX/B5c;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/DY3;


# direct methods
.method public constructor <init>(LX/CIl;LX/DY3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5c;->A01:LX/DY3;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5c;->A00:LX/CIl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/B5c;->A01:LX/DY3;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/C6Z;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v3, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/C6Z;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/B5c;->A00:LX/CIl;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    new-instance v3, LX/B85;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0, v1}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3
.end method
