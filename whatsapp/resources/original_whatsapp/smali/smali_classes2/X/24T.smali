.class public final LX/24T;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0X5;

.field public final A02:LX/0Yy;

.field public final A03:LX/0b3;

.field public final A04:LX/0Zm;

.field public final A05:LX/0NI;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf5c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24T;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xde3

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0X5;

    .line 26
    .line 27
    iput-object v0, p0, LX/24T;->A01:LX/0X5;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/24T;->A02:LX/0Yy;

    .line 34
    .line 35
    const/16 v0, 0x18d

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24T;->A07:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x18c

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/24T;->A06:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0xf5f

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0b3;

    .line 58
    .line 59
    iput-object v0, p0, LX/24T;->A03:LX/0b3;

    .line 60
    .line 61
    const/16 v0, 0xf61

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Zm;

    .line 68
    .line 69
    iput-object v0, p0, LX/24T;->A04:LX/0Zm;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/24T;->A05:LX/0NI;

    .line 76
    .line 77
    const/16 v0, 0x9b

    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method private final A00(LX/0Fq;JZ)Z
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid Updating DB directly (bypassing sync). labelId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", chatJidHash="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isLabeled="

    .line 25
    .line 26
    invoke-static {v0, v1, p4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v0, p0, LX/24T;->A04:LX/0Zm;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2, p3}, LX/0Zm;->A7o(Ljava/util/Collection;J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid addLabelToJids result: "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/24T;->A07:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "isDoLabelledChat"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LX/0Zm;->Btz(Ljava/util/Collection;J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "label-jid-mutation-handler/updateLabelChatJid removeLabelFromJids result: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_2
    return v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public bridge synthetic A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 16

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, LX/IdS;->A03:LX/8X7;

    .line 7
    .line 8
    iget-object v4, v2, LX/IdS;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/24F;->A06:LX/1Gj;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 23
    .line 24
    aget-object v0, v4, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const-string v0, "label-jid-mutation/parseChatJid chatJid was null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/24F;->A06:LX/1Gj;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    aget-object v0, v4, v6

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "label-jid-mutation-handler/parseLabelId Invalid label id: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v0, v4, v6

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 85
    .line 86
    iget-object v0, v2, LX/IdS;->A01:LX/IVO;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v5, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/24F;->A06:LX/1Gj;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, LX/8X7;->A0N()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, v3, LX/8X7;->bitField0_:I

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x200

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/8X7;->labelAssociationAction_:LX/21J;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/21J;->DEFAULT_INSTANCE:LX/21J;

    .line 122
    .line 123
    :cond_3
    iget-wide v10, v3, LX/8X7;->timestamp_:J

    .line 124
    .line 125
    iget-object v7, v2, LX/IdS;->A02:LX/7FM;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-boolean v15, v0, LX/21J;->labeled_:Z

    .line 132
    .line 133
    new-instance v6, LX/24F;

    .line 134
    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    move/from16 v14, p3

    .line 138
    .line 139
    invoke-direct/range {v6 .. v15}, LX/24F;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    return-object v6
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
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/24F;->A05:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/24F;->A06:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 6

    .line 0
    check-cast p1, LX/24F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/24T;->A01:LX/0X5;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, LX/24F;->A00:J

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", chatJidHash="

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LX/9ZZ;->A01:LX/0Fq;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/24T;->A03:LX/0b3;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/0b3;->A09(J)LX/19Z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p1, LX/24F;->A01:Z

    .line 49
    .line 50
    invoke-direct {p0, v4, v1, v2, v0}, LX/24T;->A00(LX/0Fq;JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId="

    .line 61
    .line 62
    invoke-static {v0, v5, v3, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/24T;->A05:LX/0NI;

    .line 76
    .line 77
    const/16 v1, 0x26

    .line 78
    .line 79
    new-instance v0, LX/3M9;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId="

    .line 89
    .line 90
    invoke-static {v0, v5, v3, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 9

    .line 0
    check-cast p1, LX/24F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/24T;->A01:LX/0X5;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId="

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, LX/24F;->A00:J

    .line 22
    .line 23
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", chatJidHash="

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LX/9ZZ;->A01:LX/0Fq;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isLabeled="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v7, p1, LX/24F;->A01:Z

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/24T;->A03:LX/0b3;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/0b3;->A09(J)LX/19Z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/24T;->A04:LX/0Zm;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/9ZZ;->A00:LX/8k3;

    .line 70
    .line 71
    check-cast v0, LX/24F;

    .line 72
    .line 73
    iget-boolean v6, v0, LX/24F;->A01:Z

    .line 74
    .line 75
    iget-wide v0, v0, LX/24F;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId="

    .line 94
    .line 95
    invoke-static {v0, v5, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v4, v2, v3, v7}, LX/24T;->A00(LX/0Fq;JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId="

    .line 116
    .line 117
    invoke-static {v0, v5, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    if-nez v0, :cond_0

    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId="

    .line 135
    .line 136
    invoke-static {v0, v5, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId="

    .line 151
    .line 152
    invoke-static {v0, v5, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId="

    .line 171
    .line 172
    invoke-static {v0, v5, v1, v2, v3}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 12

    .line 0
    check-cast p1, LX/8k3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/24T;->A01:LX/0X5;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/9k2;->A02(LX/8k3;LX/0X5;)LX/9ZZ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9mv;->A00:LX/0X4;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/9k2;->A01(LX/0X4;LX/9ZZ;)LX/8k3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "label-jid-mutation-handler/handleMutation remoteMutation: labelId="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v10, v5, LX/9ZZ;->A00:LX/8k3;

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    check-cast v4, LX/24F;

    .line 33
    .line 34
    iget-wide v1, v4, LX/24F;->A00:J

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, ", chatJidHash="

    .line 40
    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v8, v5, LX/9ZZ;->A01:LX/0Fq;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v9, ", isLabeled="

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v7, v4, LX/24F;->A01:Z

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", timestamp="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v5, v10, LX/1Gf;->A04:J

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", hasPending="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 88
    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", remoteTimestamp="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v6}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v10}, LX/9mv;->A0J(LX/1Gf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmp-long v0, v1, v3

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "label-jid-mutation-handler/handle-mutation Invalid label id: "

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v2}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, LX/24T;->A03:LX/0b3;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LX/0b3;->A09(J)LX/19Z;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId="

    .line 146
    .line 147
    invoke-static {v0, v11, v3, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v10}, LX/9mv;->A0K(LX/1Gf;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0, v8, v1, v2, v7}, LX/24T;->A00(LX/0Fq;JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v0, "label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId="

    .line 175
    .line 176
    invoke-static {v0, v11, v3, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v3, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v10, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/24T;->A05:LX/0NI;

    .line 193
    .line 194
    const/16 v1, 0x26

    .line 195
    .line 196
    new-instance v0, LX/3M9;

    .line 197
    .line 198
    invoke-direct {v0, p0, v8, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const-string v0, "label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId="

    .line 206
    .line 207
    invoke-static {v0, v11, v3, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
