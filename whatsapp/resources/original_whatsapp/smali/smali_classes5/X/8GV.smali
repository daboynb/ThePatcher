.class public LX/8GV;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/8Cg;

.field public final synthetic A01:LX/8G3;


# direct methods
.method public constructor <init>(LX/8Cg;LX/8G3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8GV;->A01:LX/8G3;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8GV;->A00:LX/8Cg;

    .line 6
    .line 7
    return-void
.end method
