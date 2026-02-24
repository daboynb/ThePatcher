.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A05:LX/5CA;

.field public final A06:LX/0VU;

.field public final A07:LX/0Zh;

.field public final A08:LX/07T;

.field public final A09:LX/0NI;

.field public final A0A:LX/0QP;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0xce3

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "MemberSuggestedGroupsManager"

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    new-instance v9, LX/0Zh;

    .line 14
    .line 15
    invoke-direct {v9, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0x48d

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0xce8

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x499

    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x49a

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x498

    .line 55
    .line 56
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v10, v8, v7, v6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/07T;

    .line 75
    .line 76
    iput-object v9, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    .line 77
    .line 78
    iput-object v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0NI;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0QP;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00q;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 93
    .line 94
    new-instance v0, LX/5CA;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5CA;

    .line 100
    .line 101
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0MX;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0MW;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p3, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/5IZ;

    .line 8
    .line 9
    iget v0, v5, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", hint: "

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, v5, v2}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object p2, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LX/1CU;

    .line 77
    .line 78
    iget-object p1, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LX/1CU;

    .line 81
    .line 82
    iget-object p0, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 85
    .line 86
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v5, v3}, LX/5IZ;->A03(LX/5IZ;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2, v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    new-instance v5, LX/5IZ;

    .line 100
    .line 101
    invoke-direct {v5, p0, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    instance-of v0, p3, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5Ia;

    .line 8
    .line 9
    iget v1, v0, LX/5Ia;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/5Ia;

    .line 19
    .line 20
    iget v2, v4, LX/5Ia;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/5Ia;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/5Ia;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    if-eq v0, v6, :cond_3

    .line 46
    .line 47
    if-ne v0, v2, :cond_c

    .line 48
    .line 49
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object p1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LX/1CU;

    .line 58
    .line 59
    iget-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch LX/4Ix; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_4
    iget-object p1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LX/1CU;

    .line 70
    .line 71
    iget-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 86
    .line 87
    invoke-static {p0, p1, v4, v1}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v5, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1CU;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v4, v6}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4
    :try_end_1
    .catch LX/4Ix; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget v6, v0, LX/4Ix;->errorCode:I

    .line 115
    .line 116
    const/16 v0, 0x193

    .line 117
    .line 118
    if-eq v6, v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0x194

    .line 121
    .line 122
    if-eq v6, v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0x190

    .line 125
    .line 126
    if-eq v6, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v6, v0, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x1f4

    .line 132
    .line 133
    if-gt v0, v6, :cond_8

    .line 134
    .line 135
    const/16 v0, 0x258

    .line 136
    .line 137
    if-ge v6, v0, :cond_9

    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-static {v4, v2}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    if-ne v0, v5, :cond_2

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_8
    const/16 v0, 0x1ad

    .line 150
    .line 151
    if-ne v6, v0, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1CU;Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-static {p0, p3, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :goto_5
    return-object v5
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private final A02(LX/1CU;LX/0gH;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0, p2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1CU;)Ljava/util/SortedSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/56l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/56l;->A00(LX/1CU;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5CA;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
.end method

.method public final A04(LX/4fv;LX/1CU;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, LX/0VU;->A0r(LX/1CU;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/56l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/56l;->A02(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, p2, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A05(LX/1CU;LX/1CU;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/0QP;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    new-instance v1, LX/5KC;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A06(LX/1CU;Ljava/lang/Iterable;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/0VU;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LX/0VU;->A0r(LX/1CU;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/56l;

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v8, LX/56l;->A00:LX/0VP;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-virtual {v8, p1}, LX/56l;->A00(LX/1CU;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4fv;

    .line 91
    .line 92
    iget-object v3, v0, LX/4fv;->A03:LX/1CU;

    .line 93
    .line 94
    iget-object v2, v0, LX/4fv;->A02:LX/1CU;

    .line 95
    .line 96
    iget-object v1, v0, LX/4fv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    new-instance v0, LX/4e1;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/4e1;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v8, p1, v5}, LX/56l;->A01(LX/1CU;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p2}, LX/56l;->A02(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5CA;

    .line 144
    .line 145
    new-instance v0, Ljava/util/TreeSet;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v2, v1, p1, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
