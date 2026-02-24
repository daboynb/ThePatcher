.class public final LX/7bt;
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
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bt;->A00:LX/7Jw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1Rt;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1Rt;

    .line 19
    .line 20
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 21
    .line 22
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 23
    .line 24
    check-cast v0, LX/68W;

    .line 25
    .line 26
    iget-object v0, v0, LX/68W;->templateButtonReplyMessage_:LX/677;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/677;->DEFAULT_INSTANCE:LX/677;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/677;

    .line 45
    .line 46
    sget v0, LX/677;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, v1, LX/677;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, LX/677;->bitField0_:I

    .line 56
    .line 57
    iput-object v4, v1, LX/677;->selectedDisplayText_:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, LX/1Rt;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/677;

    .line 74
    .line 75
    iget v0, v1, LX/677;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/677;->bitField0_:I

    .line 80
    .line 81
    iput-object v4, v1, LX/677;->selectedId_:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget v4, p1, LX/1Rt;->A00:I

    .line 84
    .line 85
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/677;

    .line 90
    .line 91
    iget v0, v1, LX/677;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, v1, LX/677;->bitField0_:I

    .line 96
    .line 97
    iput v4, v1, LX/677;->selectedIndex_:I

    .line 98
    .line 99
    invoke-static {p1}, LX/2q5;->A00(LX/1O5;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/677;

    .line 114
    .line 115
    iget v0, v1, LX/677;->bitField0_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    iput v0, v1, LX/677;->bitField0_:I

    .line 120
    .line 121
    iput v4, v1, LX/677;->selectedCarouselCardIndex_:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/7bt;->A00:LX/7Jw;

    .line 124
    .line 125
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 130
    .line 131
    check-cast v1, LX/677;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/677;->contextInfo_:LX/68L;

    .line 137
    .line 138
    iget v0, v1, LX/677;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    iput v0, v1, LX/677;->bitField0_:I

    .line 143
    .line 144
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/677;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/68W;->templateButtonReplyMessage_:LX/677;

    .line 158
    .line 159
    iget v1, v2, LX/68W;->bitField0_:I

    .line 160
    .line 161
    const/high16 v0, 0x800000

    .line 162
    .line 163
    or-int/2addr v1, v0

    .line 164
    iput v1, v2, LX/68W;->bitField0_:I

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

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
    const/high16 v0, 0x800000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v5, v2, LX/68W;->templateButtonReplyMessage_:LX/677;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v5, LX/677;->DEFAULT_INSTANCE:LX/677;

    .line 16
    .line 17
    :cond_0
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 21
    .line 22
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-instance v1, LX/1Rt;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0, v2, v3}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/677;->selectedDisplayText_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/677;->selectedId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/1Rt;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v5, LX/677;->selectedIndex_:I

    .line 41
    .line 42
    iput v0, v1, LX/1Rt;->A00:I

    .line 43
    .line 44
    iget v0, v5, LX/677;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v5, LX/677;->selectedCarouselCardIndex_:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/2q5;->A01(LX/1O5;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
    .line 62
.end method
