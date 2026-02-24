.class public LX/6MP;
.super LX/1Bg;
.source ""


# instance fields
.field public final synthetic A00:LX/1BD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1BD;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6MP;->A00:LX/1BD;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6MP;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6MP;->A00:LX/1BD;

    .line 1
    .line 2
    iget-object v1, v0, LX/1BD;->A07:LX/14V;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6MP;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/14V;->A1T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
