.class public LX/CsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ7;


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/CmR;


# direct methods
.method public constructor <init>(LX/BEp;LX/CiI;LX/CmR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/CsV;->A02:LX/CmR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CsV;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/CsV;->A00:LX/BEp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v3, p0, LX/CsV;->A01:LX/CiI;

    .line 1
    .line 2
    iget-object v6, p0, LX/CsV;->A00:LX/BEp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v9, 0x87

    .line 8
    .line 9
    invoke-static {v3, v9}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_3

    .line 14
    .line 15
    instance-of v0, v8, Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    new-array v0, v7, [Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v9, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1, v2}, LX/Bj5;->A00(LX/CiI;Ljava/lang/Object;Ljava/util/List;I)LX/DTS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 62
    .line 63
    invoke-static {v6, v0, v1}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    return-object v1

    .line 74
    :cond_1
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v8, LX/DTS;

    .line 80
    .line 81
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 82
    .line 83
    invoke-static {v6, v0, v8}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public AO1()LX/CiI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CsV;->A01:LX/CiI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
