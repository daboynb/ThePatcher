.class public final LX/D6N;
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
    .locals 22

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, LX/D7E;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, LX/D7E;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object v12, v8, LX/CIU;->A04:LX/CLx;

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v12, LX/CLx;->A0V:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v10, v8, LX/CIU;->A01:LX/DYW;

    .line 35
    .line 36
    iget-object v3, v0, LX/D7E;->A00:LX/Cqm;

    .line 37
    .line 38
    iget-object v1, v12, LX/CLx;->A04:LX/CIb;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/CIb;->A07:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v8, LX/CIU;->A07:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v10}, LX/DYW;->Aqy()LX/Bxm;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    :cond_1
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x540c

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v3, LX/Cqm;->A00:LX/C9V;

    .line 65
    .line 66
    iget-object v6, v1, LX/C9V;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, LX/C9V;->A01:Ljava/util/List;

    .line 71
    .line 72
    iget-object v14, v12, LX/CLx;->A05:LX/BbW;

    .line 73
    .line 74
    iget-boolean v2, v12, LX/CLx;->A0Q:Z

    .line 75
    .line 76
    iget-boolean v1, v12, LX/CLx;->A0W:Z

    .line 77
    .line 78
    iget-object v0, v0, LX/D7E;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v11, v8, LX/CIU;->A03:LX/DUp;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    move/from16 v20, v1

    .line 90
    .line 91
    move/from16 v21, v7

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    invoke-direct/range {v8 .. v21}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/Bbb;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_2
    iget-object v5, v1, LX/C9V;->A01:Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, v12, LX/CLx;->A05:LX/BbW;

    .line 104
    .line 105
    iget-boolean v3, v12, LX/CLx;->A0Q:Z

    .line 106
    .line 107
    iget-boolean v2, v12, LX/CLx;->A0W:Z

    .line 108
    .line 109
    iget-object v1, v0, LX/D7E;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v8, LX/CIU;->A03:LX/DUp;

    .line 112
    .line 113
    new-instance v8, LX/B7t;

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    move-object v13, v4

    .line 117
    move-object v14, v15

    .line 118
    move-object v15, v1

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move/from16 v20, v7

    .line 128
    .line 129
    invoke-direct/range {v8 .. v20}, LX/B7t;-><init>(LX/00b;LX/DYW;LX/DUp;LX/CLx;LX/BbW;LX/Bxm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_3
    return-object v15
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
