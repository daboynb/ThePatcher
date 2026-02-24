.class public final LX/0p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0BD;

.field public final A0A:LX/07B;

.field public final A0B:LX/07n;

.field public final A0C:LX/07C;

.field public final A0D:LX/0p5;

.field public final A0E:LX/0QY;

.field public final A0F:LX/0a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v2, v3, [LX/092;

    .line 4
    .line 5
    const-class v1, LX/1M4;

    .line 6
    .line 7
    new-instance v0, LX/094;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v5

    .line 13
    .line 14
    const-class v1, LX/1Lp;

    .line 15
    .line 16
    new-instance v0, LX/094;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0p4;->A0H:Ljava/util/Set;

    .line 28
    .line 29
    new-array v1, v3, [LX/2W4;

    .line 30
    .line 31
    sget-object v0, LX/2W4;->A08:LX/2W4;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    sget-object v0, LX/2W4;->A07:LX/2W4;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0p4;->A0G:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc86

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0a4;

    .line 10
    .line 11
    iput-object v0, p0, LX/0p4;->A0F:LX/0a4;

    .line 12
    .line 13
    const/16 v0, 0xc50

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BD;

    .line 20
    .line 21
    iput-object v0, p0, LX/0p4;->A09:LX/0BD;

    .line 22
    .line 23
    const/16 v0, 0xe5

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0QY;

    .line 30
    .line 31
    iput-object v0, p0, LX/0p4;->A0E:LX/0QY;

    .line 32
    .line 33
    const/16 v0, 0xb0c

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0p5;

    .line 40
    .line 41
    iput-object v0, p0, LX/0p4;->A0D:LX/0p5;

    .line 42
    .line 43
    const/16 v0, 0x150e

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0p4;->A06:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x455f

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0p4;->A04:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x143a

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0p4;->A05:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x154b

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0p4;->A02:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x150f

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0p4;->A07:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x16d4

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0p4;->A03:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0xdc

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0p4;->A01:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0xbf

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/07C;

    .line 106
    .line 107
    iput-object v2, p0, LX/0p4;->A0C:LX/07C;

    .line 108
    .line 109
    const/16 v0, 0x9b

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/07B;

    .line 116
    .line 117
    iput-object v0, p0, LX/0p4;->A0A:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x4219

    .line 120
    .line 121
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0p4;->A08:LX/05V;

    .line 126
    .line 127
    const/16 v0, 0x7e9

    .line 128
    .line 129
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/0p4;->A00:LX/05V;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    new-instance v0, LX/07n;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/0p4;->A0B:LX/07n;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(LX/1Ci;LX/79R;LX/0p4;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, LX/1Ci;->B6m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/0p4;->A08:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Y2;

    .line 16
    .line 17
    check-cast v4, LX/7fv;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    new-instance v2, LX/77u;

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    move-object p0, p3

    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p2, LX/0p4;->A01:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Pq;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0Pq;->A0O(LX/79R;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A01(LX/1Jj;Ljava/lang/String;JJ)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0p4;->A06:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0np;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-wide/from16 v11, p3

    .line 16
    .line 17
    invoke-virtual {v0, p1, v11, v12}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0p4;->A07:LX/05V;

    .line 24
    .line 25
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1FQ;

    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v8

    .line 39
    invoke-virtual/range {v5 .. v12}, LX/1FQ;->A01(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/0p4;->A04:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2u9;

    .line 52
    .line 53
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    iget-object v0, v2, LX/2u9;->A0C:LX/07T;

    .line 60
    .line 61
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    move-object v6, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v5, v4

    .line 68
    move v13, v12

    .line 69
    invoke-virtual/range {v2 .. v13}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0np;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/0np;->A07(LX/1J0;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public A02(LX/1Jj;Ljava/util/Set;JJ)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0p4;->A06:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0np;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v6, p3

    .line 14
    invoke-virtual {v0, p1, v6, v7}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-wide/from16 v10, p5

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0p4;->A07:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1FQ;

    .line 31
    .line 32
    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v2

    .line 42
    invoke-virtual/range {v0 .. v7}, LX/1FQ;->A01(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, v8, LX/1M3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0p4;->A04:LX/05V;

    .line 51
    .line 52
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/2u9;

    .line 59
    .line 60
    check-cast v8, LX/1M3;

    .line 61
    .line 62
    invoke-static {p2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v7, p1

    .line 67
    invoke-virtual/range {v6 .. v11}, LX/2u9;->A02(LX/1Jj;LX/1M3;Ljava/util/List;J)V

    .line 68
    .line 69
    .line 70
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
.end method
