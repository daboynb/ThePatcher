.class public final LX/1bc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1bW;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    new-instance v1, LX/1c8;

    .line 8
    .line 9
    move v3, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/1c8;-><init>(FFJZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1bW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1bc;->A00:LX/1bW;

    .line 19
    .line 20
    return-void
.end method
