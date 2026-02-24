.class public final LX/1mm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/2tL;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/2tL;-><init>(LX/2VB;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/1mm;->A00:LX/0MX;

    .line 14
    .line 15
    new-instance v0, LX/0k5;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1mm;->A01:LX/0MW;

    .line 21
    .line 22
    return-void
    .line 23
.end method
