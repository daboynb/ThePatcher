.class public final LX/B6x;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6x;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6x;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B6x;->A00:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/DXs;Lkotlin/jvm/functions/Function1;)LX/B8S;
    .locals 7

    .line 0
    sget-object v6, LX/Ba6;->A01:LX/Ba6;

    .line 1
    .line 2
    sget-object v5, LX/BaK;->A03:LX/BaK;

    .line 3
    .line 4
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 5
    .line 6
    sget-object v2, LX/BZq;->A01:LX/BZq;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/CgS;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/Abs;->A09()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object v2, LX/IO7;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/IO7;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
