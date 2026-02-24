.class public LX/7bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bn;->A00:LX/7Jw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1Nn;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/1Nn;

    .line 5
    .line 6
    iget-object v5, p1, LX/1Nn;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 13
    .line 14
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 15
    .line 16
    check-cast v0, LX/68W;

    .line 17
    .line 18
    iget-object v0, v0, LX/68W;->contactMessage_:LX/66h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/66h;->DEFAULT_INSTANCE:LX/66h;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/66h;

    .line 39
    .line 40
    sget v0, LX/66h;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/66h;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/66h;->bitField0_:I

    .line 50
    .line 51
    iput-object v5, v1, LX/66h;->displayName_:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/66h;

    .line 64
    .line 65
    sget v0, LX/66h;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v0, v1, LX/66h;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v1, LX/66h;->bitField0_:I

    .line 75
    .line 76
    iput-object v2, v1, LX/66h;->vcard_:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p1, LX/1Nn;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/66h;

    .line 87
    .line 88
    sget v0, LX/66h;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iget v0, v2, LX/66h;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, v2, LX/66h;->bitField0_:I

    .line 96
    .line 97
    iput-boolean v1, v2, LX/66h;->isSelfContact_:Z

    .line 98
    .line 99
    :cond_3
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/7bn;->A00:LX/7Jw;

    .line 106
    .line 107
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 112
    .line 113
    check-cast v1, LX/66h;

    .line 114
    .line 115
    sget v0, LX/66h;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LX/66h;->contextInfo_:LX/68L;

    .line 121
    .line 122
    iget v0, v1, LX/66h;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, v1, LX/66h;->bitField0_:I

    .line 127
    .line 128
    :cond_4
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/66h;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/68W;->contactMessage_:LX/66h;

    .line 142
    .line 143
    iget v0, v1, LX/68W;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    iput v0, v1, LX/68W;->bitField0_:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v0, "FMessageContactSerializer/not supported message"

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v2, LX/68W;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, LX/7Is;->A09:LX/1Ks;

    .line 9
    .line 10
    iget-wide v4, p1, LX/7Is;->A04:J

    .line 11
    .line 12
    iget-object v3, v2, LX/68W;->contactMessage_:LX/66h;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/66h;->DEFAULT_INSTANCE:LX/66h;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v2, LX/1Nn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v4, v5}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v2, LX/1J0;->A01:I

    .line 29
    .line 30
    iget v0, v3, LX/66h;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/66h;->vcard_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Nn;->A0k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v3, LX/66h;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/66h;->displayName_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/1Nn;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v3, LX/66h;->isSelfContact_:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/1Nn;->A02:Z

    .line 58
    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    return-object v2
    .line 62
.end method
