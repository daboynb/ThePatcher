.class public final LX/1nB;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2jV;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/88l;

.field public final A08:LX/0Z2;

.field public final A09:LX/07T;

.field public final A0A:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xed8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z2;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nB;->A08:LX/0Z2;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nB;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nB;->A09:LX/07T;

    .line 24
    .line 25
    const/16 v0, 0x1558

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nB;->A05:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x541

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1nB;->A04:LX/00q;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1nB;->A01:Z

    .line 43
    .line 44
    new-instance v0, LX/2jV;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2jV;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1nB;->A00:LX/2jV;

    .line 50
    .line 51
    const v0, 0x10299

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/88l;

    .line 59
    .line 60
    iput-object v0, p0, LX/1nB;->A07:LX/88l;

    .line 61
    .line 62
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1nB;->A0A:LX/1AS;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
