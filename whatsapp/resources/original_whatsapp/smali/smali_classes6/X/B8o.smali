.class public LX/B8o;
.super LX/D3B;
.source ""


# instance fields
.field public final A00:LX/DLX;

.field public final synthetic A01:LX/CPp;


# direct methods
.method public constructor <init>(LX/CPp;LX/DLX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/B8o;->A01:LX/CPp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/D3B;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B8o;->A00:LX/DLX;

    .line 6
    .line 7
    return-void
.end method
