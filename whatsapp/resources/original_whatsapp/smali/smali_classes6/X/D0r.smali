.class public final LX/D0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0r;->A00:LX/00V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/Czx;

    .line 1
    .line 2
    check-cast p1, LX/BcG;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, LX/Czx;->A01:LX/0aT;

    .line 27
    .line 28
    iget-object v0, p0, LX/D0r;->A00:LX/00V;

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/Abs;->A0r(LX/00V;LX/0aT;LX/Czx;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, p2, LX/Czx;->A01:LX/0aT;

    .line 41
    .line 42
    iget-object v1, p0, LX/D0r;->A00:LX/00V;

    .line 43
    .line 44
    iget-object v0, p2, LX/Czx;->A02:LX/0aX;

    .line 45
    .line 46
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0aT;->ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget v0, p2, LX/Czx;->A00:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p2, LX/Czx;->A02:LX/0aX;

    .line 57
    .line 58
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget v0, p2, LX/Czx;->A00:I

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    mul-double/2addr v2, v0

    .line 68
    double-to-int v0, v2

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {p2}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
