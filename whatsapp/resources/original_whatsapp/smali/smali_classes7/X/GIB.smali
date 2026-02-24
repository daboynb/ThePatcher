.class public final synthetic LX/GIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fde;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Fde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIB;->A02:LX/Fde;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIB;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/GIB;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/GIB;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GIB;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/GIB;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GIB;->A02:LX/Fde;

    .line 3
    .line 4
    iget-object v4, v0, LX/GIB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v0, LX/GIB;->A00:I

    .line 7
    .line 8
    iget v7, v0, LX/GIB;->A01:I

    .line 9
    .line 10
    iget-object v6, v0, LX/GIB;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v0, LX/GIB;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, LX/Fde;->A0B:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/GBq;

    .line 21
    .line 22
    iget-object v2, v1, LX/Fde;->A0G:LX/13M;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x62

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, LX/DYY;->A03(LX/13L;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v10, LX/GBq;->A01:LX/07B;

    .line 39
    .line 40
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v9, LX/EHY;

    .line 47
    .line 48
    invoke-direct {v9}, LX/EHY;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v9, v0, v3}, LX/DYa;->A0y(LX/EHY;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v10}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v15, v11

    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    move-object/from16 v20, v11

    .line 79
    .line 80
    move-object v13, v11

    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    invoke-static/range {v9 .. v21}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x3

    .line 90
    new-array v2, v0, [LX/09R;

    .line 91
    .line 92
    const-string v1, "error_type"

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "error_code"

    .line 102
    .line 103
    invoke-static {v0, v6, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "error_message"

    .line 107
    .line 108
    invoke-static {v0, v5, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v14, 0x3

    .line 117
    move-object v11, v8

    .line 118
    move-object v12, v8

    .line 119
    move-object v7, v10

    .line 120
    move-object v9, v8

    .line 121
    move-object v10, v4

    .line 122
    move v15, v3

    .line 123
    invoke-virtual/range {v7 .. v15}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
