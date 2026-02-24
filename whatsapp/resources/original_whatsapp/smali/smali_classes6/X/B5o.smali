.class public final LX/B5o;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/B3T;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CIl;LX/B3T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B5o;->A01:LX/B3T;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/B5o;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/B5o;->A00:LX/CIl;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/B5o;->A01:LX/B3T;

    .line 8
    .line 9
    aput-object v2, v1, v6

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/CXF;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {v5, p0, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/B3T;

    .line 48
    .line 49
    iget-object v9, p0, LX/B5o;->A00:LX/CIl;

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    sget-object v9, LX/CIl;->A02:LX/B8i;

    .line 54
    .line 55
    :cond_0
    iget-object v7, p1, LX/CgD;->A06:LX/COU;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v6, p0, LX/B5o;->A02:Z

    .line 63
    .line 64
    invoke-static {v4}, LX/CP9;->A05(LX/CP9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 71
    .line 72
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 73
    .line 74
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v10, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    new-instance v0, LX/B8A;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v3, v6}, LX/B8A;-><init>(LX/CIl;LX/CXF;LX/B3T;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/CP9;->A05(LX/CP9;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    move-object v1, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v12, v10

    .line 102
    move-object v11, v10

    .line 103
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
