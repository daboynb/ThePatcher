.class public final LX/2gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Ep;

.field public final A02:LX/0Zg;

.field public final A03:LX/07C;

.field public final A04:LX/1AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gN;->A01:LX/0Ep;

    .line 8
    .line 9
    const/16 v0, 0x11dd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1AT;

    .line 16
    .line 17
    iput-object v0, p0, LX/2gN;->A04:LX/1AT;

    .line 18
    .line 19
    const/16 v0, 0xf57

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Zg;

    .line 26
    .line 27
    iput-object v0, p0, LX/2gN;->A02:LX/0Zg;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2gN;->A03:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2gN;->A00:LX/07B;

    .line 40
    .line 41
    return-void
.end method
