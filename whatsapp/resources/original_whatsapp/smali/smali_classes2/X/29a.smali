.class public final LX/29a;
.super LX/2lR;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07C;

.field public final A02:LX/0YH;

.field public final A03:LX/0NI;

.field public final A04:LX/1c2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4279

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2dk;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/2lR;-><init>(LX/2dk;LX/07T;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x44b5

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1c2;

    .line 22
    .line 23
    iput-object v0, p0, LX/29a;->A04:LX/1c2;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/29a;->A02:LX/0YH;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/29a;->A00:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/29a;->A01:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/29a;->A03:LX/0NI;

    .line 48
    .line 49
    return-void
    .line 50
.end method
