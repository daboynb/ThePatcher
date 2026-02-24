.class public LX/ByE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D2g;

.field public A01:LX/D2g;

.field public A02:Z

.field public final A03:LX/D2g;

.field public final A04:LX/BfG;


# direct methods
.method public constructor <init>(LX/BfG;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/BfG;->A01()LX/D2g;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/BfG;->A01()LX/D2g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/BfG;->A01()LX/D2g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/ByE;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/ByE;->A04:LX/BfG;

    .line 19
    .line 20
    iput-object v3, p0, LX/ByE;->A00:LX/D2g;

    .line 21
    .line 22
    iput-object v2, p0, LX/ByE;->A01:LX/D2g;

    .line 23
    .line 24
    iput-object v1, p0, LX/ByE;->A03:LX/D2g;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LX/BfG;->A02(LX/D2g;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, LX/ByE;->A02:Z

    .line 33
    .line 34
    return-void
.end method
