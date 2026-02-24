.class public final LX/5rC;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/00j;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rC;->A00:LX/0zo;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5rC;->A01:LX/00j;

    .line 18
    .line 19
    const-string v1, "current_location"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5rC;->A05:LX/0MW;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/74y;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/74y;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5rC;->A02:LX/0MX;

    .line 41
    .line 42
    sget-object v0, LX/6PG;->A00:LX/6PG;

    .line 43
    .line 44
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5rC;->A03:LX/0MX;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5rC;->A04:LX/0MX;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0X(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rC;->A05:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/5rC;->A00:LX/0zo;

    .line 21
    .line 22
    const-string v0, "current_location"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
