.class public LX/In5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/IaI;

.field public final synthetic A01:LX/Idc;


# direct methods
.method public constructor <init>(LX/IaI;LX/Idc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/In5;->A01:LX/Idc;

    .line 1
    .line 2
    iput-object p1, p0, LX/In5;->A00:LX/IaI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/In5;->A00:LX/IaI;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/IaI;->A03(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method
