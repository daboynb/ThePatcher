.class public final LX/Jao;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brightThreshold:F

.field public final synthetic $calculateDecframeLuminance:I

.field public final synthetic $calculateEnhancedLuminance:Z

.field public final synthetic $consecutiveFrameThreshold:I

.field public final synthetic $darkThreshold:F


# direct methods
.method public constructor <init>(FFIZI)V
    .locals 1

    .line 0
    iput p1, p0, LX/Jao;->$darkThreshold:F

    .line 1
    .line 2
    iput p2, p0, LX/Jao;->$brightThreshold:F

    .line 3
    .line 4
    iput p3, p0, LX/Jao;->$consecutiveFrameThreshold:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Jao;->$calculateEnhancedLuminance:Z

    .line 7
    .line 8
    iput p5, p0, LX/Jao;->$calculateDecframeLuminance:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Iap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/Jao;->$darkThreshold:F

    .line 7
    .line 8
    iget v3, p0, LX/Jao;->$brightThreshold:F

    .line 9
    .line 10
    iget v4, p0, LX/Jao;->$consecutiveFrameThreshold:I

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Jao;->$calculateEnhancedLuminance:Z

    .line 13
    .line 14
    iget v6, p0, LX/Jao;->$calculateDecframeLuminance:I

    .line 15
    .line 16
    new-instance v1, LX/IID;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/IID;-><init>(FFIZI)V

    .line 19
    .line 20
    .line 21
    iget v4, p1, LX/Iap;->A01:I

    .line 22
    .line 23
    iget v5, p1, LX/Iap;->A02:I

    .line 24
    .line 25
    iget v3, p1, LX/Iap;->A00:F

    .line 26
    .line 27
    iget-boolean v6, p1, LX/Iap;->A05:Z

    .line 28
    .line 29
    iget-object v2, p1, LX/Iap;->A04:LX/IHu;

    .line 30
    .line 31
    new-instance v0, LX/Iap;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/Iap;-><init>(LX/IID;LX/IHu;FIIZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
