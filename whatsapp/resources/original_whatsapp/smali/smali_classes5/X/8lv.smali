.class public LX/8lv;
.super LX/87o;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    sget-object v1, LX/9F3;->A01:LX/ATg;

    .line 5
    .line 6
    iget-object v0, v1, LX/9UR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/9UR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/9F3;->A02:LX/ATg;

    .line 14
    .line 15
    iget-object v1, v0, LX/9UR;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/9UR;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    sget-object v10, LX/9F3;->A09:LX/ATg;

    .line 23
    .line 24
    iget-object v9, v10, LX/9UR;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v9, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, LX/9F3;->A07:LX/ATg;

    .line 30
    .line 31
    iget-object v7, v8, LX/9UR;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v7, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/9F3;->A0A:LX/ATg;

    .line 37
    .line 38
    iget-object v0, v0, LX/9UR;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/9F3;->A0B:LX/ATg;

    .line 44
    .line 45
    iget-object v5, v6, LX/9UR;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v5, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/9F3;->A06:LX/ATg;

    .line 51
    .line 52
    iget-object v3, v4, LX/9UR;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v11}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/8lv;->A00:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/9F3;->A04:LX/ATg;

    .line 68
    .line 69
    iget-object v1, v0, LX/9UR;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LX/9UR;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9F3;->A05:LX/ATg;

    .line 77
    .line 78
    iget-object v1, v0, LX/9UR;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LX/9UR;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v10, LX/9UR;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v9, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/9UR;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v7, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/9UR;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v5, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/9UR;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, LX/8lv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/8lv;->A01:Ljava/util/Set;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/8lv;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/8lv;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
