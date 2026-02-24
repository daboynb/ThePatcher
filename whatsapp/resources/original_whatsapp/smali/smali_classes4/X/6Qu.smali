.class public final LX/6Qu;
.super LX/7dL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/0Xm;

.field public final A04:LX/0nv;

.field public final A05:LX/837;

.field public final A06:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/80c;LX/0Kb;LX/0nv;LX/837;LX/0o1;LX/0kL;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p6

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    invoke-static {p6, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-static {p3, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p7}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p5

    .line 21
    move-object/from16 v7, p11

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/7dL;-><init>(Landroid/content/Context;LX/80c;LX/0Kb;LX/0kL;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/6Qu;->A02:LX/00V;

    .line 27
    .line 28
    iput-object v1, p0, LX/6Qu;->A06:LX/0o1;

    .line 29
    .line 30
    iput-object p2, p0, LX/6Qu;->A01:LX/07B;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, p0, LX/6Qu;->A05:LX/837;

    .line 35
    .line 36
    iput-object p4, p0, LX/6Qu;->A03:LX/0Xm;

    .line 37
    .line 38
    iput-object p7, p0, LX/6Qu;->A04:LX/0nv;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6Qu;->A00:LX/05V;

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 89
    .line 90
    .line 91
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7dL;->A02:LX/0Kb;

    .line 1
    .line 2
    iget-object v2, p0, LX/7dL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/7KG;->A07:LX/7Jf;

    .line 15
    .line 16
    iget-object v4, p0, LX/7dL;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v10, p0, LX/7dL;->A03:LX/0kL;

    .line 19
    .line 20
    iget-object v6, p0, LX/6Qu;->A02:LX/00V;

    .line 21
    .line 22
    iget-object v9, p0, LX/6Qu;->A06:LX/0o1;

    .line 23
    .line 24
    iget-object v5, p0, LX/6Qu;->A01:LX/07B;

    .line 25
    .line 26
    iget-object v7, p0, LX/6Qu;->A03:LX/0Xm;

    .line 27
    .line 28
    iget-object v8, p0, LX/6Qu;->A04:LX/0nv;

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v11}, LX/7Jf;->A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7KG;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/6Qu;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed to load doodle: "

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v0, "MediaLoadDoodleJob"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/6Qu;->A05:LX/837;

    .line 60
    .line 61
    invoke-interface {v0, v5}, LX/837;->BUq(LX/7KG;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
