.class public LX/Gvg;
.super LX/IA4;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Iiu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gvg;->A01:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/IA4;-><init>(LX/Iiu;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Gvg;->A00:F

    .line 7
    .line 8
    return-void
.end method
