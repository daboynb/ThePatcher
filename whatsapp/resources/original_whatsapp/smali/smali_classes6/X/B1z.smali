.class public LX/B1z;
.super LX/B26;
.source ""


# instance fields
.field public final A00:LX/DTJ;

.field public final A01:LX/DRc;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/DTJ;LX/DRc;LX/DVN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3}, LX/B26;-><init>(LX/DVN;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B1z;->A01:LX/DRc;

    .line 5
    .line 6
    iput-object p1, p0, LX/B1z;->A00:LX/DTJ;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/B1z;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
