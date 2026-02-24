.class public LX/CgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cfk;

.field public A03:LX/C2P;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/COU;


# direct methods
.method public constructor <init>(LX/COU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CgD;->A06:LX/COU;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/CgD;->A05:Z

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/CgD;D)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/CgD;->CAy(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public AUL()LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgD;->A06:LX/COU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AnF()LX/C2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgD;->A06:LX/COU;

    .line 1
    .line 2
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic CAy(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgD;->A06:LX/COU;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/CP6;->A01(LX/COU;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
