.class public final LX/C4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DBl;->A00:LX/DBl;

    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C4x;->A02:LX/00j;

    .line 10
    .line 11
    sget-object v0, LX/DBm;->A00:LX/DBm;

    .line 12
    .line 13
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C4x;->A03:LX/00j;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C4x;->A01:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/DBn;->A00:LX/DBn;

    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C4x;->A04:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v5, p1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v4, p1, LX/Ci0;->A05:I

    .line 8
    .line 9
    iget-object v3, p0, LX/C4x;->A04:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "staticId:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/C4x;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/C4x;->A00:I

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    new-instance v4, LX/B3R;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    move/from16 v11, p4

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v4 .. v11}, LX/B3R;-><init>(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;LX/00h;[Ljava/lang/Object;FZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/C4x;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A01(Ljava/lang/Object;LX/00h;[Ljava/lang/Object;F)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "staticId:"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/C4x;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/C4x;->A00:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    const/4 v0, 0x7

    .line 29
    invoke-static {p2, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v2, LX/B3R;

    .line 35
    .line 36
    move v8, p4

    .line 37
    move-object v4, v3

    .line 38
    invoke-direct/range {v2 .. v9}, LX/B3R;-><init>(LX/Ci0;Ljava/lang/Integer;Ljava/lang/Object;LX/00h;[Ljava/lang/Object;FZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/C4x;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
