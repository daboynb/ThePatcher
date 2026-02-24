.class public LX/GxW;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0P;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/Display;

.field public A0A:Landroid/view/TextureView;

.field public A0B:LX/JpM;

.field public A0C:LX/Jm7;

.field public A0D:LX/I6H;

.field public A0E:LX/Huy;

.field public A0F:LX/Huz;

.field public A0G:LX/H3i;

.field public A0H:LX/JpO;

.field public A0I:LX/JuX;

.field public A0J:LX/Jpx;

.field public A0K:LX/Jpy;

.field public A0L:LX/Jmd;

.field public A0M:LX/Jq0;

.field public A0N:LX/Jq1;

.field public A0O:LX/Hhh;

.field public A0P:LX/Hhh;

.field public A0Q:LX/Jub;

.field public A0R:LX/IQU;

.field public A0S:LX/HxF;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/IPU;

.field public A0b:LX/IdR;

.field public A0c:LX/K0Y;

.field public A0d:LX/Jwj;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/HXp;

.field public final A0h:LX/IUv;

.field public final A0i:LX/IUv;

.field public final A0j:LX/Jww;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/K0X;

.field public final A0m:Ljava/lang/String;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GxW;->A0h:LX/IUv;

    .line 9
    .line 10
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GxW;->A0i:LX/IUv;

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput v8, p0, LX/GxW;->A06:I

    .line 21
    .line 22
    iput v8, p0, LX/GxW;->A04:I

    .line 23
    .line 24
    iput v8, p0, LX/GxW;->A08:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/GxW;->A03:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v8, p0, LX/GxW;->A0e:Z

    .line 31
    .line 32
    iget-object v3, p0, LX/IxO;->A00:LX/Jvf;

    .line 33
    .line 34
    invoke-interface {v3}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GxW;->A0k:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v4, LX/IOs;->A01:LX/IKi;

    .line 41
    .line 42
    invoke-interface {v3, v4}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/GxW;->A0m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/JxW;->A0A:LX/IKi;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/HqZ;->A00(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v6, LX/HXp;->A02:LX/HXp;

    .line 81
    .line 82
    :goto_0
    iput-object v6, p0, LX/GxW;->A0g:LX/HXp;

    .line 83
    .line 84
    invoke-static {v3}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LX/GxW;->A0l:LX/K0X;

    .line 89
    .line 90
    sget-object v4, LX/JxW;->A00:LX/IKi;

    .line 91
    .line 92
    invoke-interface {v3, v4}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jww;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Lite-Controller-Thread"

    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v6, v8}, LX/IKp;->A00(Landroid/content/Context;Landroid/os/Handler;LX/HXp;Z)LX/IzT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jww;

    .line 119
    .line 120
    :cond_1
    iput-object v0, p0, LX/GxW;->A0j:LX/Jww;

    .line 121
    .line 122
    iput v8, p0, LX/GxW;->A00:I

    .line 123
    .line 124
    iput-boolean v2, p0, LX/GxW;->A0Z:Z

    .line 125
    .line 126
    iput-boolean v2, p0, LX/GxW;->A0Y:Z

    .line 127
    .line 128
    sget-object v0, LX/JxW;->A02:LX/IKi;

    .line 129
    .line 130
    invoke-static {v0, v3, v7}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/GxW;->A0e:Z

    .line 139
    .line 140
    sget-object v0, LX/JxW;->A01:LX/IKi;

    .line 141
    .line 142
    invoke-static {v0, v3, v7}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, LX/Iyv;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, LX/Iyv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/GxW;->A0J:LX/Jpx;

    .line 158
    .line 159
    :cond_2
    sget-object v1, LX/K0Y;->A00:LX/HkX;

    .line 160
    .line 161
    invoke-interface {v3, v1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v3, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/K0Y;

    .line 172
    .line 173
    iput-object v0, p0, LX/GxW;->A0c:LX/K0Y;

    .line 174
    .line 175
    :cond_3
    const/16 v0, 0x780

    .line 176
    .line 177
    iput v0, p0, LX/GxW;->A02:I

    .line 178
    .line 179
    const/16 v0, 0x438

    .line 180
    .line 181
    iput v0, p0, LX/GxW;->A01:I

    .line 182
    .line 183
    iput-boolean v2, p0, LX/GxW;->A0f:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    sget-object v6, LX/HXp;->A01:LX/HXp;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Configuration is not available: "

    .line 194
    .line 195
    invoke-static {v4, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
.end method

.method public static A00(LX/GxW;)LX/IdR;
    .locals 3

    .line 0
    sget-object v1, LX/K0C;->A00:LX/H3Y;

    .line 1
    .line 2
    iget-object v2, p0, LX/IxO;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v2, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 11
    .line 12
    .line 13
    const-string v0, "getCameraEventLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GxW;->A0b:LX/IdR;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/K0Z;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/Gmn;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/Gmn;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/IdR;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/IdR;-><init>(LX/K0Z;LX/Gmn;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GxW;->A0b:LX/IdR;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/GxW;->A0b:LX/IdR;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public static A01(LX/GxW;)LX/Jwj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GxW;->A0d:LX/Jwj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 5
    .line 6
    iget-object v0, p0, LX/IxO;->A00:LX/Jvf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K0S;

    .line 13
    .line 14
    invoke-interface {v0}, LX/K0S;->Ari()LX/Jwj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GxW;->A0d:LX/Jwj;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A02(LX/GxW;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GxW;->A0Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    iget-object v9, v1, LX/GxW;->A0Q:LX/Jub;

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    iget v3, v1, LX/GxW;->A06:I

    .line 17
    .line 18
    iget v2, v1, LX/GxW;->A04:I

    .line 19
    .line 20
    iget v0, v1, LX/GxW;->A08:I

    .line 21
    .line 22
    new-instance v9, LX/IzJ;

    .line 23
    .line 24
    invoke-direct {v9, v3, v2, v0}, LX/IzJ;-><init>(III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    sget-object v15, LX/HZS;->A02:LX/HZS;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/IzE;->A01:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v14, LX/HZS;->A02:LX/HZS;

    .line 38
    .line 39
    new-instance v16, LX/I9S;

    .line 40
    .line 41
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 45
    .line 46
    iget-object v3, v1, LX/IxO;->A00:LX/Jvf;

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/K0S;

    .line 53
    .line 54
    invoke-interface {v0}, LX/K0S;->BsC()Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-boolean v12, v1, LX/GxW;->A0e:Z

    .line 59
    .line 60
    iget-boolean v11, v1, LX/GxW;->A0X:Z

    .line 61
    .line 62
    iget-boolean v0, v1, LX/GxW;->A0f:Z

    .line 63
    .line 64
    xor-int/lit8 p0, v0, 0x1

    .line 65
    .line 66
    sget-object v0, LX/JxW;->A08:LX/IKi;

    .line 67
    .line 68
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v3, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v0, LX/JxW;->A04:LX/IKi;

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v0, LX/JxW;->A07:LX/IKi;

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v0, LX/JxW;->A05:LX/IKi;

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v0, LX/JxW;->A03:LX/IKi;

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v4, v1, LX/GxW;->A0W:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, v1, LX/GxW;->A0T:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v2, v1, LX/GxW;->A0U:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, v1, LX/GxW;->A0c:LX/K0Y;

    .line 107
    .line 108
    new-instance v13, LX/H3i;

    .line 109
    .line 110
    move/from16 v19, v12

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-direct/range {v13 .. v20}, LX/IzE;-><init>(LX/HZS;LX/HZS;LX/I9S;LX/Jub;ZZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v13, LX/H3i;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v13, LX/H3i;->A00:LX/K0Y;

    .line 120
    .line 121
    sget-object v4, LX/Jxw;->A06:LX/IPA;

    .line 122
    .line 123
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v13, v4, v0}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LX/Jxw;->A0K:LX/IPA;

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v13, v4, v0}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/Jxw;->A0H:LX/IPA;

    .line 140
    .line 141
    invoke-virtual {v13, v0, v10}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Jxw;->A0E:LX/IPA;

    .line 145
    .line 146
    invoke-virtual {v13, v0, v8}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Jxw;->A0G:LX/IPA;

    .line 150
    .line 151
    invoke-virtual {v13, v0, v7}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/Jxw;->A0F:LX/IPA;

    .line 155
    .line 156
    invoke-virtual {v13, v0, v6}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Jxw;->A0D:LX/IPA;

    .line 160
    .line 161
    invoke-virtual {v13, v0, v5}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    sget-object v0, LX/Jxw;->A0L:LX/IPA;

    .line 167
    .line 168
    invoke-virtual {v13, v0, v3}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz v2, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/Jxw;->A0R:LX/IPA;

    .line 174
    .line 175
    invoke-virtual {v13, v0, v2}, LX/IzE;->ByU(LX/IPA;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iput-object v13, v1, LX/GxW;->A0G:LX/H3i;

    .line 179
    .line 180
    iget v4, v1, LX/GxW;->A02:I

    .line 181
    .line 182
    iget v2, v1, LX/GxW;->A01:I

    .line 183
    .line 184
    invoke-static {v1}, LX/GxW;->A01(LX/GxW;)LX/Jwj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, LX/I6T;

    .line 189
    .line 190
    invoke-direct {v3, v0, v4, v2}, LX/I6T;-><init>(LX/Jwj;II)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v15, LX/HZS;->A04:LX/HZS;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/GxW;->A09:Landroid/view/Display;

    .line 200
    .line 201
    iget-object v0, v1, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, LX/GxW;->A09:Landroid/view/Display;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 216
    .line 217
    .line 218
    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    :cond_5
    iput v11, v1, LX/GxW;->A03:I

    .line 220
    .line 221
    iget-object v4, v1, LX/GxW;->A0j:LX/Jww;

    .line 222
    .line 223
    iget-object v2, v1, LX/GxW;->A0K:LX/Jpy;

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v2, LX/Iyw;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/Iyw;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, LX/GxW;->A0K:LX/Jpy;

    .line 234
    .line 235
    :cond_6
    invoke-interface {v4, v2}, LX/Jww;->C0C(LX/Jpy;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, LX/GxW;->A0m:Ljava/lang/String;

    .line 239
    .line 240
    iget v2, v1, LX/GxW;->A00:I

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v2, v10, :cond_7

    .line 247
    .line 248
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Could not convert camera facing to optic: "

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_7
    iget-object v7, v1, LX/GxW;->A0G:LX/H3i;

    .line 260
    .line 261
    new-instance v8, LX/IFf;

    .line 262
    .line 263
    invoke-direct {v8, v3}, LX/IFf;-><init>(LX/I6T;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/GxW;->A00(LX/GxW;)LX/IdR;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v1, LX/GxW;->A0O:LX/Hhh;

    .line 271
    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    new-instance v6, LX/H3t;

    .line 276
    .line 277
    invoke-direct {v6, v1, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, LX/GxW;->A0O:LX/Hhh;

    .line 281
    .line 282
    :cond_8
    invoke-interface/range {v4 .. v11}, LX/Jww;->AEq(LX/IdR;LX/Hhh;LX/Jxw;LX/IFf;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, LX/GxW;->A0N:LX/Jq1;

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    new-instance v2, LX/Iz1;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, LX/GxW;->A0N:LX/Jq1;

    .line 296
    .line 297
    :cond_9
    invoke-interface {v4, v2}, LX/Jww;->A8C(LX/Jq1;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A03(LX/GxW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GxW;->A0a:LX/IPU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GxW;->A0l:LX/K0X;

    .line 5
    .line 6
    new-instance v0, LX/IPU;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IPU;-><init>(LX/K0X;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GxW;->A0a:LX/IPU;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A04(LX/GxW;LX/IQU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GxW;->A0j:LX/Jww;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jww;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LX/GxW;->A09:Landroid/view/Display;

    .line 12
    .line 13
    iget-object v0, p0, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/GxW;->A09:Landroid/view/Display;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    iget v0, p0, LX/GxW;->A03:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/GxW;->A07:I

    .line 36
    .line 37
    iget v0, p0, LX/GxW;->A05:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, LX/GxW;->A05(LX/GxW;LX/IQU;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v2, p0, LX/GxW;->A03:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/H3t;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, LX/Jww;->C2V(LX/Hhh;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/GxW;LX/IQU;II)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v5, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/IQU;->A03:LX/IZY;

    .line 7
    .line 8
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IdJ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/GxW;->A0j:LX/Jww;

    .line 23
    .line 24
    iget v6, v0, LX/IdJ;->A02:I

    .line 25
    .line 26
    iget v7, v0, LX/IdJ;->A01:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-interface/range {v2 .. v8}, LX/Jww;->C4o(Landroid/graphics/Matrix;IIIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/IQU;->A01:I

    .line 36
    .line 37
    invoke-interface {v2, v3, p2, p3, v0}, LX/Jww;->B1v(Landroid/graphics/Matrix;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GxW;->A0A:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/GxW;->A01(LX/GxW;)LX/Jwj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/Jwj;->CFF()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/GxW;->A0l:LX/K0X;

    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    new-instance v1, LX/JIi;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3, v0}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LX/H3Q;

    .line 64
    .line 65
    iget-object v0, v2, LX/H3Q;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method

.method public static A06(LX/GxW;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/K0Z;->A00:LX/HkX;

    .line 1
    .line 2
    iget-object v1, p0, LX/IxO;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/K0Z;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/GxW;->A00(LX/GxW;)LX/IdR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/K0Z;->A75()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/IdR;->A00:LX/Hzp;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/Hzp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Hzp;-><init>(LX/IdR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/IdR;->A00:LX/Hzp;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, LX/Hzp;->A00:LX/06J;

    .line 40
    .line 41
    invoke-interface {v0}, LX/06I;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "OpticControllerImpl"

    .line 55
    .line 56
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move-object v3, p1

    .line 61
    invoke-interface/range {v2 .. v7}, LX/K0Z;->BAS(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, LX/K0Z;->BtJ(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method


# virtual methods
.method public A07()LX/IRi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GxW;->A0j:LX/Jww;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/Jww;->ASI()LX/IRi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/JSf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public A08(F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GxW;->A07()LX/IRi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/IRi;->A0I:LX/Hvn;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GxW;->A0V:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GxW;->A07()LX/IRi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/GxW;->A0j:LX/Jww;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LX/Jww;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/IRi;->A01:LX/Hvn;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v0, LX/IRi;->A0l:LX/Hvn;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    mul-float/2addr v2, v4

    .line 54
    sget-object v0, LX/IRi;->A0h:LX/Hvn;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v4

    .line 62
    cmpg-float v0, p1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move p1, v2

    .line 67
    :cond_0
    :goto_0
    div-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v1, LX/IdE;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/IZY;->A08:LX/Hvo;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/IdE;->A01(LX/Hvo;LX/IdE;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/IdE;->A03()LX/IDv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/H3k;

    .line 87
    .line 88
    invoke-direct {v0}, LX/H3k;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/Jww;->BDS(LX/Hhh;LX/IDv;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    cmpl-float v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0P;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public C2X(LX/JpM;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GxW;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GxW;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GxW;->A0j:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v2}, LX/Jww;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/GxW;->A0M:LX/Jq0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/Iyz;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/GxW;->A0M:LX/Jq0;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v1}, LX/Jww;->A8B(LX/Jq0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, LX/GxW;->A0B:LX/JpM;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/GxW;->A0B:LX/JpM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/GxW;->A0M:LX/Jq0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, LX/Iyz;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/GxW;->A0M:LX/Jq0;

    .line 51
    .line 52
    :cond_3
    invoke-interface {v2, v1}, LX/Jww;->BuE(LX/Jq0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public CAK()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GxW;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GxW;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GxW;->A0j:LX/Jww;

    .line 9
    .line 10
    invoke-interface {v2}, LX/Jww;->B7s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/GxW;->A03(LX/GxW;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GxW;->A0P:LX/Hhh;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, LX/H3t;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/H3t;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/GxW;->A0P:LX/Hhh;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v1}, LX/Jww;->CAJ(LX/Hhh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
