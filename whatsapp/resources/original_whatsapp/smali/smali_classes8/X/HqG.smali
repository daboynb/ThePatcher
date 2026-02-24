.class public abstract LX/HqG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/HqG;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/Gi5;->A07(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/Gi5;->A0K(Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Gi5;->A0D(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x74ff75

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/Gi5;->A0E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x969697

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dimgray"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "dimgrey"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v0, -0xe16f01

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/Gi5;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, LX/Gi5;->A0I(Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/Gi5;->A08(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/Gi5;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/Gi5;->A0O(Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/Gi5;->A0N(Ljava/util/AbstractMap;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/Gi5;->A0M(Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/Gi5;->A0L(Ljava/util/AbstractMap;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Gi5;->A0J(Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "transparent"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
