.class public final LX/6Qe;
.super LX/6Qf;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/72f;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;

.field public final A05:Z

.field public final A06:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [LX/Gjf;

    .line 2
    .line 3
    sget-object v0, LX/Gjf;->A1Q:LX/Gjf;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    sget-object v0, LX/Gjf;->A1U:LX/Gjf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    sget-object v0, LX/Gjf;->A1S:LX/Gjf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6Qe;->A07:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v5, [LX/Gjf;

    .line 23
    .line 24
    sget-object v0, LX/Gjf;->A1R:LX/Gjf;

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    sget-object v0, LX/Gjf;->A1V:LX/Gjf;

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    sget-object v0, LX/Gjf;->A1T:LX/Gjf;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6Qe;->A08:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6Qf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/6Qe;->A05:Z

    .line 4
    .line 5
    iput p2, p0, LX/6Qe;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/6QT;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/6QT;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Qe;->A02:LX/72f;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/6QA;->A0h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Qf;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x3e000000    # 0.125f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7KK;->A05:Ljava/lang/Float;

    .line 41
    .line 42
    const v0, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7KK;->A04:Ljava/lang/Float;

    .line 51
    .line 52
    const/16 v0, 0x3c

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/01w;

    .line 59
    .line 60
    iput-object v1, p0, LX/6Qe;->A06:LX/01w;

    .line 61
    .line 62
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6Qe;->A03:LX/01w;

    .line 67
    .line 68
    invoke-static {v1}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Qe;->A04:LX/0QP;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
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
    const-string v1, "nye_2026_sticker_animated"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Qe;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "nye_2026_sticker_index"

    .line 15
    .line 16
    iget v0, p0, LX/6Qe;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0g()Landroid/view/View;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Qe;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/6Qf;->A0g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, p0, LX/6Qf;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/6Qf;->A01:LX/8A2;

    .line 12
    .line 13
    sget-object v1, LX/6Qe;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, LX/6Qe;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gjf;

    .line 22
    .line 23
    new-instance v0, LX/6QE;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6QE;-><init>(LX/Gjf;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5nx;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/5nx;-><init>(Landroid/content/Context;LX/8A2;LX/6jV;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public B2w()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Qe;->A05:Z

    .line 1
    .line 2
    return v0
.end method
