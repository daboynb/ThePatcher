.class public final LX/HDx;
.super LX/I9s;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi2;->A0c()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HDx;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v2, LX/K1g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/HCZ;->A01:LX/K1g;

    .line 17
    .line 18
    invoke-static {p3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/HCZ;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/HCZ;-><init>(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2, v2}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    invoke-static {p3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/HDx;->A00:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, p3}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, v1}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    instance-of v0, v2, LX/JUZ;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/HCZ;->A01:LX/K1g;

    .line 60
    .line 61
    invoke-static {v2, p3}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/HCZ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/HCZ;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
