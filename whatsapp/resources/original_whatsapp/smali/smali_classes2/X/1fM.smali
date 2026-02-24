.class public final LX/1fM;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1fL;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    new-instance v0, LX/1fL;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/1fL;-><init>(LX/2X0;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1fM;->A00:LX/1fL;

    .line 14
    .line 15
    const v0, 0x80cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1fM;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1fM;->A02:LX/0MX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
