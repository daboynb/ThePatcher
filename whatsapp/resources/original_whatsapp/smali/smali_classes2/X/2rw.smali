.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/2fn;

.field public A04:LX/00h;

.field public final A05:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/3Mu;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2rw;->A04:LX/00h;

    .line 10
    .line 11
    new-instance v0, LX/3HA;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2rw;->A05:LX/0MX;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, LX/2rw;->A00:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/2nD;LX/2rw;Ljava/lang/Float;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2rw;->A05:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/3HB;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v2, LX/3HB;

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object p0, v2, LX/3HB;->A00:LX/2nD;

    .line 18
    .line 19
    :cond_0
    :goto_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p2, v2, LX/3HB;->A01:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_1
    :goto_2
    new-instance v0, LX/3HB;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/3HB;-><init>(LX/2nD;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    move-object p2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object v2, v0

    .line 39
    goto :goto_0
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
