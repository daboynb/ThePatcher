.class public final LX/7xi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xi;->A00:LX/7xi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "M154.868 692.871H19.3082C9.49819 692.871 1.65818 683.681 3.33818 674.141L119.548 14.9606C120.748 8.17062 126.508 3.39062 133.488 3.39062H589.268C598.108 3.39062 605.568 10.9306 605.458 19.7406L597.048 678.931C596.948 686.801 590.778 692.871 582.878 692.871H446.228C437.038 692.871 429.418 684.751 430.068 675.651L432.028 648.221C432.678 639.121 425.068 631.001 415.868 631.001H185.658C178.098 631.001 172.068 636.581 171.528 644.071L168.978 679.801C168.438 687.291 162.408 692.871 154.848 692.871H154.868ZM238.778 133.801H468.868C476.288 133.801 482.248 128.431 482.968 121.111L486.158 88.4006C487.058 79.1806 479.378 70.8006 470.038 70.8006H239.948C232.528 70.8006 226.568 76.1706 225.848 83.4906L222.658 116.201C221.758 125.421 229.438 133.801 238.778 133.801Z"

    .line 1
    .line 2
    invoke-static {v0}, LX/CML;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
