.class public abstract LX/00I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

.field public final A07:LX/07M;

.field public final A08:LX/07C;

.field public final A09:LX/08Q;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/097;

.field public final A0D:LX/097;

.field public final A0E:LX/097;

.field public final A0F:LX/097;

.field public final A0G:LX/097;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/07M;LX/00W;LX/07C;LX/08Q;LX/07S;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p8, p0, LX/00I;->A08:LX/07C;

    .line 20
    .line 21
    iput-object p6, p0, LX/00I;->A07:LX/07M;

    .line 22
    .line 23
    iput-object p1, p0, LX/00I;->A05:LX/00q;

    .line 24
    .line 25
    iput-object p2, p0, LX/00I;->A01:LX/00q;

    .line 26
    .line 27
    iput-object p3, p0, LX/00I;->A02:LX/00q;

    .line 28
    .line 29
    iput-object p5, p0, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    iput-object p4, p0, LX/00I;->A04:LX/00q;

    .line 32
    .line 33
    iput-object p9, p0, LX/00I;->A09:LX/08Q;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    invoke-virtual {p7, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/16 v4, 0x200

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    sget-object v3, LX/09d;->A02:LX/09d;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/DAS;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/DAS;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/00I;->A0C:LX/097;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/DAS;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/DAS;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/00I;->A0E:LX/097;

    .line 72
    .line 73
    new-instance v0, LX/DAS;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/DAS;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/00I;->A0D:LX/097;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/DAS;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/DAS;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/00I;->A0G:LX/097;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/DAS;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/DAS;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/00I;->A0F:LX/097;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/00I;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance v0, LX/08S;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/08S;-><init>(LX/00I;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p10, v0}, LX/07S;->A00(LX/08R;)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 172
    .line 173
    .line 174
.end method

.method public static final A00(LX/00K;LX/00I;IZ)F
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-direct {p1}, LX/00I;->A06()V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p1, LX/00I;->A0D:LX/097;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "_expo_key"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/00I;->A0d()Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, p2, v0}, LX/00I;->A0S(IF)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unknown FloatField: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
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
.end method

.method private final A01(LX/00K;IZ)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_expo_key"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/00I;->A0e()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-boolean v0, p1, LX/00K;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2, v2}, LX/00I;->A0T(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unknown IntField: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
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
.end method

.method public static final A02(LX/00K;LX/00I;IZ)I
    .locals 4

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p1}, LX/00I;->A06()V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {p1, p0, p2, p3}, LX/00I;->A01(LX/00K;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p1, LX/00I;->A0E:LX/097;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/00I;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(LX/00K;LX/00I;IZ)Ljava/lang/String;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-direct {p1}, LX/00I;->A06()V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {p1, v5, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_expo_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/00I;->A0g()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :cond_0
    iget-boolean v0, v5, LX/00K;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, LX/00I;->A0U(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p1, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Unknown StringField: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    monitor-exit v4

    .line 115
    :cond_4
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object p1, p1, LX/00I;->A0G:LX/097;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    .line 120
    .line 121
    .line 122
    return-object p0
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
.end method

.method public static final A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p1}, LX/00I;->A06()V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    invoke-virtual {p1, v7, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_expo_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/00I;->A0f()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v7, LX/00K;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2}, LX/00I;->A0Y(Lorg/json/JSONObject;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p1, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; value="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Unknown JsonField: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0

    .line 171
    :cond_3
    :goto_1
    monitor-exit v6

    .line 172
    :cond_4
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object p1, p1, LX/00I;->A0F:LX/097;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    .line 177
    .line 178
    .line 179
    return-object p0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private final A06()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/00I;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/07B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5a08

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    instance-of v0, v1, LX/08E;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LX/00I;->A09:LX/08Q;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/08E;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1}, LX/08E;->A08()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v3

    .line 51
    long-to-double v6, v0

    .line 52
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v6, v0

    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [LX/09R;

    .line 69
    .line 70
    const-string v2, "initTimeSec"

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/09R;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string v2, "unitType"

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/09R;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aput-object v0, v3, v6

    .line 97
    .line 98
    const-string v2, "initStatus"

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/09R;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v3, v8

    .line 110
    .line 111
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, LX/42X;

    .line 116
    .line 117
    invoke-direct {v4}, LX/42X;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "initMetrics"

    .line 121
    .line 122
    iput-object v0, v4, LX/42X;->A00:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/42X;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/00N;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/16 v0, 0x22

    .line 162
    .line 163
    new-instance v2, LX/AGl;

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v0}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :pswitch_0
    const/16 v4, 0xc

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const/16 v4, 0xb

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    const/4 v4, 0x7

    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    const/4 v4, 0x5

    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    const/4 v4, 0x3

    .line 185
    goto :goto_0

    .line 186
    :pswitch_5
    const/4 v4, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/16 v1, 0x23

    .line 189
    .line 190
    new-instance v0, LX/AGl;

    .line 191
    .line 192
    invoke-direct {v0, v4, v5, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private final A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V
    .locals 29

    .line 0
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 1
    .line 2
    const/16 v0, 0x5876

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-direct {v10, v1, v0, v9}, LX/00I;->A08(LX/00K;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v2, v10, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    iget-object v1, v10, LX/00I;->A09:LX/08Q;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    move/from16 v3, p5

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iget-boolean v0, v0, LX/00K;->A00:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-interface {v4, v8, v0, v2, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/C8H;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_expo_key"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v11, v10, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v11, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 80
    .line 81
    :goto_0
    iget-object v0, v10, LX/00I;->A04:LX/00q;

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/I8t;

    .line 90
    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 96
    .line 97
    const/16 v0, 0x5877

    .line 98
    .line 99
    invoke-direct {v10, v1, v0, v9}, LX/00I;->A01(LX/00K;IZ)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    iget-wide v13, v7, LX/C8H;->A00:J

    .line 104
    .line 105
    const-string v10, "ab_props:sys:last_refresh_time"

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v27

    .line 113
    iget-object v10, v7, LX/C8H;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    move-object/from16 v12, p3

    .line 117
    .line 118
    move-object v1, v12

    .line 119
    instance-of v0, v10, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    instance-of v0, v12, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-static {v11, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move-object/from16 v18, p2

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v7, LX/C8H;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, v4, LX/I8t;->A0C:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    iget-object v5, v4, LX/I8t;->A08:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v9, :cond_4

    .line 174
    .line 175
    if-eq v0, v2, :cond_3

    .line 176
    .line 177
    if-eq v0, v3, :cond_2

    .line 178
    .line 179
    iget v0, v4, LX/I8t;->A00:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v4, LX/I8t;->A00:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget v0, v4, LX/I8t;->A01:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, v4, LX/I8t;->A01:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget v0, v4, LX/I8t;->A02:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, v4, LX/I8t;->A02:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget v0, v4, LX/I8t;->A03:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v4, LX/I8t;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :cond_5
    :goto_2
    monitor-exit v1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0

    .line 211
    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    iget-object v0, v7, LX/C8H;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 220
    .line 221
    iget-object v1, v7, LX/C8H;->A03:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v15, LX/IVx;

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-wide/from16 v25, v13

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    invoke-direct/range {v15 .. v28}, LX/IVx;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v4, LX/I8t;->A0C:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v7

    .line 241
    :try_start_1
    iget-object v6, v15, LX/IVx;->A07:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v5, v4, LX/I8t;->A09:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v10, 0x0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v9, v15, LX/IVx;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 265
    .line 266
    if-eq v9, v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v15, LX/IVx;->A05:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v10, :cond_8

    .line 275
    .line 276
    if-eq v0, v2, :cond_7

    .line 277
    .line 278
    if-eq v0, v3, :cond_9

    .line 279
    .line 280
    iget v0, v4, LX/I8t;->A04:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, v4, LX/I8t;->A04:I

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    iget v0, v4, LX/I8t;->A06:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, v4, LX/I8t;->A06:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    iget v0, v4, LX/I8t;->A07:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v4, LX/I8t;->A07:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    iget v0, v4, LX/I8t;->A05:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    iput v0, v4, LX/I8t;->A05:I

    .line 306
    .line 307
    :cond_a
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v3, v15, LX/IVx;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v5, LX/IGt;

    .line 317
    .line 318
    invoke-direct {v5, v1, v0}, LX/IGt;-><init>(II)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LX/I8t;->A0A:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 330
    .line 331
    .line 332
    monitor-exit v7

    .line 333
    iget v0, v15, LX/IVx;->A00:I

    .line 334
    .line 335
    if-lez v0, :cond_d

    .line 336
    .line 337
    add-int/lit8 v1, v0, 0x1

    .line 338
    .line 339
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne v0, v2, :cond_d

    .line 346
    .line 347
    new-instance v2, LX/HLp;

    .line 348
    .line 349
    invoke-direct {v2}, LX/HLp;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v6, v2, LX/HLp;->A05:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v15, LX/IVx;->A08:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v2, LX/HLp;->A06:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v15, LX/IVx;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/HLp;->A01:Ljava/lang/Long;

    .line 370
    .line 371
    iget-object v0, v15, LX/IVx;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, v2, LX/HLp;->A08:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/HLp;->A03:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, v15, LX/IVx;->A06:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v2, LX/HLp;->A04:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v15, LX/IVx;->A09:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v2, LX/HLp;->A07:Ljava/lang/String;

    .line 393
    .line 394
    iget-wide v0, v15, LX/IVx;->A01:J

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/HLp;->A00:Ljava/lang/Long;

    .line 401
    .line 402
    iget-wide v0, v15, LX/IVx;->A02:J

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LX/HLp;->A02:Ljava/lang/Long;

    .line 409
    .line 410
    :try_start_2
    iget-object v0, v4, LX/I8t;->A0B:LX/05V;

    .line 411
    .line 412
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 413
    .line 414
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0D8;

    .line 419
    .line 420
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 421
    .line 422
    .line 423
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    throw v0

    .line 426
    :cond_c
    monitor-exit v7

    .line 427
    return-void

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    monitor-exit v7

    .line 430
    throw v0

    .line 431
    :cond_d
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method private final A08(LX/00K;IZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_expo_key"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/00I;->A0c()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-boolean v0, p1, LX/00K;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2, v2}, LX/00I;->A0V(IZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unknown BooleanField: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
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
.end method

.method public static final A09(LX/00K;LX/00I;IZ)Z
    .locals 4

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p1}, LX/00I;->A06()V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {p1, p0, p2, p3}, LX/00I;->A08(LX/00K;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p1, LX/00I;->A0C:LX/097;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A0J(I)F
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A00(LX/00K;LX/00I;IZ)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public A0K(I)I
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A02(LX/00K;LX/00I;IZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final A0L(LX/00K;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, v0}, LX/00I;->A02(LX/00K;LX/00I;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0M()LX/0LY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "ab_props:sys:last_exposure_keys"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0LY;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public A0N(LX/00K;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/00K;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public A0O(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A04(LX/00K;LX/00I;IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A0P(LX/00K;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, v0}, LX/00I;->A04(LX/00K;LX/00I;IZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0Q(I)Lorg/json/JSONObject;
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public A0R()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(IF)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0T(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0U(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0V(IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final declared-synchronized A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ab_props:sys:last_exposure_keys"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/0Gw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/00I;->A02:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/9fC;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/9fC;->A00(LX/9fC;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v6, LX/9fC;->A02:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v0, v6, LX/9fC;->A00:J

    .line 49
    .line 50
    sub-long/2addr v4, v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v4, v6, LX/9fC;->A01:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    new-instance v0, LX/AGz;

    .line 72
    .line 73
    invoke-direct {v0, v6, v1}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LX/00I;->A01:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Sd;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/1Sd;->A01(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x3067

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v2, ","

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-static {v2, v0, v0, p2, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/00I;->A05:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LX/0D4;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0IW;->A01(LX/0D4;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public A0X(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/00I;->A0M()LX/0LY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p2}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A0Y(Lorg/json/JSONObject;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0Z(I)Z
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A02:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final A0a(I)Z
    .locals 2

    .line 0
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final A0b(LX/00K;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
.end method

.method public abstract A0c()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0d()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0e()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0f()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0g()Lcom/google/common/collect/ImmutableMap;
.end method
