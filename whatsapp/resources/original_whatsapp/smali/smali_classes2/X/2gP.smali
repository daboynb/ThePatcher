.class public final LX/2gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bu;

.field public final A02:LX/07C;

.field public final A03:LX/0ol;

.field public final A04:LX/2kV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ol;

    .line 10
    .line 11
    iput-object v0, p0, LX/2gP;->A03:LX/0ol;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bu;

    .line 18
    .line 19
    iput-object v0, p0, LX/2gP;->A01:LX/0bu;

    .line 20
    .line 21
    const/16 v0, 0x4482

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2kV;

    .line 28
    .line 29
    iput-object v0, p0, LX/2gP;->A04:LX/2kV;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2gP;->A02:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2gP;->A00:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method
