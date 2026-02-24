.class public LX/HKI;
.super LX/Iog;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C9y;

.field public final synthetic A03:LX/1HI;

.field public final synthetic A04:LX/Gty;


# direct methods
.method public constructor <init>(LX/C9y;LX/1HI;LX/Gty;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HKI;->A04:LX/Gty;

    .line 1
    .line 2
    iput-object p2, p0, LX/HKI;->A03:LX/1HI;

    .line 3
    .line 4
    iput p4, p0, LX/HKI;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/HKI;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/HKI;->A02:LX/C9y;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BFg(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HKI;->A02:LX/C9y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HKI;->A04:LX/Gty;

    .line 7
    .line 8
    iget-object v1, p0, LX/HKI;->A03:LX/1HI;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    iget-object v0, v2, LX/Gty;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Gi3;->A1D(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BFh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
