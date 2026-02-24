.class public abstract LX/HqF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/HqF;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    sget-object v0, LX/HZ3;->A01:LX/HZ3;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "xMinYMin"

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/HZ3;->A0A:LX/HZ3;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "xMidYMin"

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/HZ3;->A07:LX/HZ3;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "xMaxYMin"

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/HZ3;->A04:LX/HZ3;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "xMinYMid"

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/HZ3;->A09:LX/HZ3;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "xMidYMid"

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/HZ3;->A06:LX/HZ3;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "xMaxYMid"

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/HZ3;->A03:LX/HZ3;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "xMinYMax"

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/HZ3;->A08:LX/HZ3;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "xMidYMax"

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/HZ3;->A05:LX/HZ3;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "xMaxYMax"

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/HZ3;->A02:LX/HZ3;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
