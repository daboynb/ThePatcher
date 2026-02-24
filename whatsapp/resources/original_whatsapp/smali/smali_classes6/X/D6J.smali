.class public final LX/D6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANr(Landroid/content/Context;LX/00b;LX/CIU;LX/DNn;)LX/B7v;
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {p1, v4, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v2, LX/D78;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget-object v9, v1, LX/CIU;->A04:LX/CLx;

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    check-cast v2, LX/D78;

    .line 22
    .line 23
    iget-object v7, v2, LX/D78;->A00:LX/CrG;

    .line 24
    .line 25
    iget-object v6, v1, LX/CIU;->A03:LX/DUp;

    .line 26
    .line 27
    iget-object v5, v1, LX/CIU;->A01:LX/DYW;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    new-instance v2, LX/DIs;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v7, v6, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v7, LX/CrG;->A02:LX/BZ2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v9, LX/CLx;->A0O:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v11, "MetaAIPostComponentMapper"

    .line 60
    .line 61
    sget-object v12, LX/DEu;->A00:LX/DEu;

    .line 62
    .line 63
    :goto_0
    new-instance v8, LX/B78;

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    move-object v13, v2

    .line 67
    invoke-direct/range {v8 .. v13}, LX/B78;-><init>(LX/CLx;LX/CrG;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    sget-object v0, LX/B78;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    new-instance v2, LX/DIs;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v11, "MetaAIPostComponentMapper"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v11, "MetaAIPostComponentMapper"

    .line 83
    .line 84
    new-instance v8, LX/B77;

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    move-object v13, v2

    .line 88
    invoke-direct/range {v8 .. v13}, LX/B77;-><init>(LX/CLx;LX/CrG;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_3
    return-object v0
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
