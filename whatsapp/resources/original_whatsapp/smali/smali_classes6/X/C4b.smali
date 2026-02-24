.class public final LX/C4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CHT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4b;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x808

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CHT;

    .line 12
    .line 13
    iput-object v0, p0, LX/C4b;->A00:LX/CHT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C4b;->A00:LX/CHT;

    .line 5
    .line 6
    iget-object v0, p0, LX/C4b;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-static {p4, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p4, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, LX/D1t;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LX/D1t;-><init>(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/CIk;->A02(LX/DNi;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A01(LX/CI5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C4b;->A00:LX/CHT;

    .line 5
    .line 6
    iget-object v0, p0, LX/C4b;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-static {v0, p4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "params"

    .line 29
    .line 30
    invoke-static {v0, p4}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-static {v0, p4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2, v1}, LX/CMf;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v0, LX/D1r;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p3}, LX/D1r;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v3, p1, LX/CI5;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, p1, LX/CI5;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LX/CI5;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/CMf;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
