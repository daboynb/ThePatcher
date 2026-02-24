.class public final LX/DI3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DI3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DI3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DI3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DI3;->A00:LX/DI3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v1, LX/BYM;->A01:LX/BYM;

    .line 1
    .line 2
    const-string v0, "results_visibility"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/CKc;->A01(LX/BYM;Ljava/lang/String;)LX/B8r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/CN3;->A00:LX/DUD;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, LX/B8r;->A01()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    new-instance v0, LX/Cgb;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/B8u;->A03:LX/DOq;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/B8r;->A02()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    new-instance v0, LX/Cgb;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/Cgb;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/B8u;->A03:LX/DOq;

    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method
