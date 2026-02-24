.class public LX/7qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/7qE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7qE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7qE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7qE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/7qE;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/7qE;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/7qE;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LX/7qE;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, LX/7qE;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/7qE;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7qE;->$t:I

    .line 3
    .line 4
    iget-object v3, v1, LX/7qE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/7Jv;

    .line 9
    .line 10
    iget-object v4, v1, LX/7qE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v8, v1, LX/7qE;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/7JO;

    .line 17
    .line 18
    iget-object v9, v1, LX/7qE;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/7JO;

    .line 21
    .line 22
    iget-object v5, v1, LX/7qE;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/80c;

    .line 25
    .line 26
    iget-object v10, v1, LX/7qE;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v12, v1, LX/7qE;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v13, v1, LX/7qE;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v1, LX/7qE;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/7Hf;

    .line 41
    .line 42
    iget-object v0, v3, LX/7Jv;->A0R:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/78Y;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, LX/78Y;->A02(Landroid/net/Uri;Z)[B

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/7Jv;->A0U:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/7Hk;

    .line 71
    .line 72
    iget-boolean v2, v3, LX/7Jv;->A0n:Z

    .line 73
    .line 74
    iget-boolean v0, v3, LX/7Jv;->A0o:Z

    .line 75
    .line 76
    iget-object v6, v3, LX/7Jv;->A0e:LX/0nf;

    .line 77
    .line 78
    :goto_0
    sget-object v7, LX/0nf;->A0A:LX/0nf;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v18}, LX/7Hk;->A04(LX/80c;LX/0nf;LX/0nf;LX/7JO;LX/7JO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/7Hf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/7Hf;->A03(LX/7Hf;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    check-cast v3, LX/7Jy;

    .line 97
    .line 98
    iget-object v4, v1, LX/7qE;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v8, v1, LX/7qE;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LX/7JO;

    .line 105
    .line 106
    iget-object v9, v1, LX/7qE;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LX/7JO;

    .line 109
    .line 110
    iget-object v5, v1, LX/7qE;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/80c;

    .line 113
    .line 114
    iget-object v10, v1, LX/7qE;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v12, v1, LX/7qE;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/util/Map;

    .line 121
    .line 122
    iget-object v13, v1, LX/7qE;->A07:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v1, v1, LX/7qE;->A08:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/7Hf;

    .line 129
    .line 130
    iget-object v0, v3, LX/7Jy;->A0T:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x1

    .line 137
    iget-object v0, v0, LX/0pB;->A0A:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/78Y;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, LX/78Y;->A02(Landroid/net/Uri;Z)[B

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/7Jy;->A0W:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/7Hk;

    .line 159
    .line 160
    iget-boolean v2, v3, LX/7Jy;->A0t:Z

    .line 161
    .line 162
    iget-boolean v0, v3, LX/7Jy;->A0u:Z

    .line 163
    .line 164
    iget-object v6, v3, LX/7Jy;->A0g:LX/0nf;

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
.end method
