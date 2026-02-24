.class public final LX/B9h;
.super LX/Bez;
.source ""


# instance fields
.field public final A00:LX/3ZX;

.field public final A01:LX/3ZX;

.field public final A02:LX/DLE;


# direct methods
.method public constructor <init>(LX/DLE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9h;->A02:LX/DLE;

    .line 4
    .line 5
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/3ZX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/B9h;->A00:LX/3ZX;

    .line 14
    .line 15
    new-instance v0, LX/3ZX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B9h;->A01:LX/3ZX;

    .line 21
    .line 22
    return-void
.end method
