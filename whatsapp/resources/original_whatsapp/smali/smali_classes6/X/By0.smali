.class public LX/By0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/Ghb;

.field public final A03:LX/BK4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/By0;->A00:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/By0;->A01:LX/06e;

    .line 14
    .line 15
    const/16 v0, 0x95e

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BK4;

    .line 22
    .line 23
    iput-object v2, p0, LX/By0;->A03:LX/BK4;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    new-instance v1, LX/Ctx;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/Ctx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/By0;->A02:LX/Ghb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-instance v2, LX/D4O;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x4e20

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
