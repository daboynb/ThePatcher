.class public abstract LX/7fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ci;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/6f7;

.field public final A06:LX/73u;

.field public final A07:LX/1E9;

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0A:LX/0SZ;

.field public final A0B:Ljava/lang/String;

.field public transient A0C:J

.field public transient A0D:Z

.field public final transient A0E:Z

.field public volatile transient A0F:Ljava/lang/Integer;

.field public volatile transient A0G:Z


# direct methods
.method public constructor <init>(LX/6f7;LX/73u;LX/1E9;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/7fv;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p8, p0, LX/7fv;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/7fv;->A06:LX/73u;

    .line 9
    .line 10
    iput-object p3, p0, LX/7fv;->A07:LX/1E9;

    .line 11
    .line 12
    iput-object p1, p0, LX/7fv;->A05:LX/6f7;

    .line 13
    .line 14
    iput-object p4, p0, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    iput-object p5, p0, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    iput-object p6, p0, LX/7fv;->A0A:LX/0SZ;

    .line 19
    .line 20
    iput-wide p10, p0, LX/7fv;->A04:J

    .line 21
    .line 22
    iput-wide p12, p0, LX/7fv;->A02:J

    .line 23
    .line 24
    move-wide/from16 v1, p14

    .line 25
    .line 26
    iput-wide v1, p0, LX/7fv;->A03:J

    .line 27
    .line 28
    iput p9, p0, LX/7fv;->A00:I

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7fv;->A0G:Z

    .line 31
    .line 32
    move/from16 v0, p17

    .line 33
    .line 34
    iput-boolean v0, p0, LX/7fv;->A0E:Z

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 39
    .line 40
    move/from16 v2, p16

    .line 41
    .line 42
    iput-boolean v2, p0, LX/7fv;->A0D:Z

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/7fv;->A0C:J

    .line 47
    .line 48
    invoke-virtual {p0}, LX/7fv;->B5J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/7fv;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz p16, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
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
.end method

.method public static A00(LX/7fv;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "stanza_id"

    .line 10
    .line 11
    iget-object v0, p0, LX/7fv;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7fv;->A06:LX/73u;

    .line 17
    .line 18
    iget-object v1, v0, LX/73u;->A00:[B

    .line 19
    .line 20
    const-string v0, "stanza_key"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7fv;->A07:LX/1E9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stanza_class"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public static A01(Landroid/content/ContentValues;LX/7fv;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/7fv;->A04:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "time_sec"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/7fv;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "create_time_ms"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/7fv;->A03:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sort_id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/7fv;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "process_count"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A02(LX/7fv;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, LX/7fv;->A03:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/7fv;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AUo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7fv;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AjD()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fv;->A0A:LX/0SZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlH()I
    .locals 1

    .line 0
    iget v0, p0, LX/7fv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B5J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6JP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6JP;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6JP;->A04:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6JO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6JO;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6JO;->A04:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/7fv;->A0E:Z

    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public B6m()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B89()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7fv;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public C13(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/7fv;->A0C:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/7fv;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7fv;->A02(LX/7fv;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanza"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/7fv;

    .line 24
    .line 25
    iget-object v1, p0, LX/7fv;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/7fv;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/7fv;->A06:LX/73u;

    .line 36
    .line 37
    iget-object v0, p1, LX/7fv;->A06:LX/73u;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/7fv;->A07:LX/1E9;

    .line 46
    .line 47
    iget-object v0, p1, LX/7fv;->A07:LX/1E9;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/7fv;->A05:LX/6f7;

    .line 52
    .line 53
    iget-object v0, p1, LX/7fv;->A05:LX/6f7;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    iget-object v0, p1, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    iget-object v0, p1, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/7fv;->A0A:LX/0SZ;

    .line 78
    .line 79
    iget-object v0, p1, LX/7fv;->A0A:LX/0SZ;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-wide v3, p0, LX/7fv;->A04:J

    .line 88
    .line 89
    iget-wide v1, p1, LX/7fv;->A04:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-wide v3, p0, LX/7fv;->A02:J

    .line 96
    .line 97
    iget-wide v1, p1, LX/7fv;->A02:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    return v5

    .line 104
    :cond_1
    return v6
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7fv;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7fv;->A06:LX/73u;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7fv;->A07:LX/1E9;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7fv;->A05:LX/6f7;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/7fv;->A0A:LX/0SZ;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/7fv;->A04:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, LX/7fv;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "rowId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7fv;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", stanzaId=\'"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/7fv;->A0C:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7fv;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', stanzaKey=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7fv;->A06:LX/73u;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', stanzaClass="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7fv;->A07:LX/1E9;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", chatType="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7fv;->A05:LX/6f7;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/5iu;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", senderJid="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", sortId="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LX/7fv;->A03:J

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", isTransient="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/7fv;->A0D:Z

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", processCount="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/7fv;->A00:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", ackSent="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/7fv;->A0G:Z

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", processingState="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, LX/6lq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", createTs="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, LX/7fv;->A02:J

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", isLoadedFromDB="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/7fv;->B5J()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_0
    const-string v0, "null"

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
