.class public final synthetic LX/7wd;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/7wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7wd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wd;->A00:LX/7wd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/5m2;

    .line 1
    .line 2
    const-string v4, "setShadowSize(F)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setShadowSize"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/5m2;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5ix;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    rem-int/lit8 v0, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    :cond_0
    int-to-float v1, v1

    .line 22
    iget v0, p1, LX/5m2;->A05:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, p1, LX/5m2;->A05:F

    .line 29
    .line 30
    iput-boolean v2, p1, LX/5m2;->A08:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "invalid shadow size"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
