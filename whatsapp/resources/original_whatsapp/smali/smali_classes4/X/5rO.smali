.class public final LX/5rO;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/00h;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5rO;->A09:LX/00j;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5rO;->A0B:LX/00j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5rO;->A0A:LX/00j;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5rO;->A06:LX/00j;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5rO;->A07:LX/00j;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/9BN;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5rO;->A08:LX/00j;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/5rO;->A03:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A00(LX/5rO;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5rO;->A0X()LX/0k5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0X()LX/0k5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rO;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
