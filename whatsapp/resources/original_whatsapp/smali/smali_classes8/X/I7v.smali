.class public final LX/I7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IFi;

.field public final A02:LX/I3W;

.field public final A03:LX/00j;

.field public final A04:LX/092;

.field public final A05:[LX/3WB;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/IFi;LX/I3W;LX/092;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/I7v;->A04:LX/092;

    .line 7
    .line 8
    iput-object p1, p0, LX/I7v;->A01:LX/IFi;

    .line 9
    .line 10
    iput-object p2, p0, LX/I7v;->A02:LX/I3W;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/IFi;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/IFi;->A00:LX/4Xo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "metadata"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget v0, v0, LX/4Xo;->A00:I

    .line 27
    .line 28
    iput v0, p0, LX/I7v;->A00:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    new-array v0, v1, [LX/3WB;

    .line 33
    .line 34
    iput-object v0, p0, LX/I7v;->A05:[LX/3WB;

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, LX/I7v;->A06:[Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I7v;->A03:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
