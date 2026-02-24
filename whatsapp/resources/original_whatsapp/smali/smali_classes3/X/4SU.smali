.class public abstract LX/4SU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mt;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/4mt;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/4mt;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4SU;->A00:LX/4mt;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v3, v0, [LX/09R;

    .line 16
    .line 17
    sget-object v2, LX/4TM;->A05:LX/5Xq;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4TM;->A04:LX/5Xq;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4TM;->A03:LX/5Xq;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/4TM;->A02:LX/5Xq;

    .line 39
    .line 40
    const v0, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4TM;->A07:LX/5Xq;

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/4TM;->A08:LX/5Xq;

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4TM;->A06:LX/5Xq;

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/4TM;->A01:LX/5Xq;

    .line 66
    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    sget-object v0, LX/4TM;->A00:LX/5Xq;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/4SU;->A01:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
