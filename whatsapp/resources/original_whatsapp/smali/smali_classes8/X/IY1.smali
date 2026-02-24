.class public abstract LX/IY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v4, LX/JMB;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JMB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/JLx;

    .line 6
    .line 7
    invoke-direct {v3}, LX/JLx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/JM1;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JM1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/JM9;

    .line 16
    .line 17
    invoke-direct {v1}, LX/JM9;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/IY1;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IY1;->A00:Ljava/util/stream/Collector;

    .line 28
    .line 29
    new-instance v4, LX/JMC;

    .line 30
    .line 31
    invoke-direct {v4}, LX/JMC;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/JLy;

    .line 35
    .line 36
    invoke-direct {v3}, LX/JLy;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/JM2;

    .line 40
    .line 41
    invoke-direct {v2}, LX/JM2;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/JMA;

    .line 45
    .line 46
    invoke-direct {v1}, LX/JMA;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v1, v0}, LX/IY1;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/JMD;

    .line 55
    .line 56
    invoke-direct {v4}, LX/JMD;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/JLz;

    .line 60
    .line 61
    invoke-direct {v3}, LX/JLz;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/JM0;

    .line 65
    .line 66
    invoke-direct {v2}, LX/JM0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/JM8;

    .line 70
    .line 71
    invoke-direct {v1}, LX/JM8;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    .line 75
    .line 76
    invoke-static {v4, v3, v2, v1, v0}, LX/IY1;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00()Ljava/util/stream/Collector;
    .locals 1

    .line 0
    sget-object v0, LX/IY1;->A00:Ljava/util/stream/Collector;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
