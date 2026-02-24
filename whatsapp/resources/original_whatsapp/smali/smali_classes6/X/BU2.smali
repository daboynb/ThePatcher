.class public final LX/BU2;
.super LX/CEX;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/CGy;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x14150

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CGy;

    .line 15
    .line 16
    iput-object v0, p0, LX/BU2;->A01:LX/CGy;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BU2;->A00:LX/07C;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BU2;->A02:LX/0NI;

    .line 29
    .line 30
    return-void
    .line 31
.end method
