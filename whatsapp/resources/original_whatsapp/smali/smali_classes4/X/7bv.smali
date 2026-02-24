.class public final LX/7bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11ba

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7bv;->A01:LX/7Jw;

    .line 18
    .line 19
    iput-object v1, p0, LX/7bv;->A00:LX/00q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/1NX;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LX/1NX;

    .line 10
    .line 11
    iget-object v0, p0, LX/7bv;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/72P;

    .line 18
    .line 19
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 20
    .line 21
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 22
    .line 23
    check-cast v0, LX/68W;

    .line 24
    .line 25
    iget-object v0, v0, LX/68W;->productMessage_:LX/67K;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/62p;

    .line 36
    .line 37
    invoke-virtual {v1, v4, p2, v0}, LX/72P;->A00(LX/1NX;LX/7Hj;LX/62p;)LX/62p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v5, v4, LX/1NX;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/67K;

    .line 58
    .line 59
    sget v0, LX/67K;->BODY_FIELD_NUMBER:I

    .line 60
    .line 61
    iget v0, v1, LX/67K;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, v1, LX/67K;->bitField0_:I

    .line 66
    .line 67
    iput-object v5, v1, LX/67K;->body_:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v4, v4, LX/1NX;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/67K;

    .line 84
    .line 85
    sget v0, LX/67K;->BODY_FIELD_NUMBER:I

    .line 86
    .line 87
    iget v0, v1, LX/67K;->bitField0_:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    iput v0, v1, LX/67K;->bitField0_:I

    .line 92
    .line 93
    iput-object v4, v1, LX/67K;->footer_:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/7bv;->A01:LX/7Jw;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/62p;->A0J(LX/68L;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/67K;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/68W;->productMessage_:LX/67K;

    .line 124
    .line 125
    iget v1, v2, LX/68W;->bitField0_:I

    .line 126
    .line 127
    const/high16 v0, 0x1000000

    .line 128
    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/68W;->bitField0_:I

    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "; media_wa_type="

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "; business_owner_jid="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/6iU;->A03(I)LX/6iU;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    const-string v0, "FMessageProductProtobuf/not supported message"

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x1000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/68W;->productMessage_:LX/67K;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, LX/67K;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 39
    .line 40
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 41
    .line 42
    new-instance v3, LX/1NX;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/1NX;-><init>(LX/1Ks;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7bv;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/72P;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-boolean v7, p1, LX/7Is;->A0U:Z

    .line 60
    .line 61
    iget v5, p1, LX/7Is;->A00:I

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, LX/72P;->A01(LX/1NX;LX/67K;IZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/67K;->body_:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/1NX;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/67K;->footer_:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/1NX;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method
