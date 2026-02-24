.class public abstract LX/7im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VR;


# instance fields
.field public final A00:LX/7O4;

.field public final A01:LX/7Jw;


# direct methods
.method public constructor <init>(LX/7Jw;LX/7O4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7im;->A00:LX/7O4;

    .line 4
    .line 5
    iput-object p1, p0, LX/7im;->A01:LX/7Jw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABk(LX/7Hj;LX/1PE;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v6, :cond_4

    .line 7
    .line 8
    iget-object v4, p1, LX/7Hj;->A01:LX/63H;

    .line 9
    .line 10
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68W;

    .line 13
    .line 14
    iget-object v0, v0, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/66V;->DEFAULT_INSTANCE:LX/66V;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p2, LX/1PE;->A00:LX/7O4;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/7O4;->A01:LX/6gl;

    .line 29
    .line 30
    sget-object v0, LX/6gl;->A02:LX/6gl;

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const-string v2, "Sent"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/64p;->DEFAULT_INSTANCE:LX/64p;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 49
    .line 50
    check-cast v1, LX/64p;

    .line 51
    .line 52
    iget v0, v1, LX/64p;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/64p;->bitField0_:I

    .line 57
    .line 58
    iput-object v2, v1, LX/64p;->text_:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, LX/7O4;->A01:LX/6gl;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/6gl;->A01:LX/6gl;

    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/64p;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6gl;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/64p;->format_:I

    .line 77
    .line 78
    iget v0, v1, LX/64p;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, LX/64p;->bitField0_:I

    .line 83
    .line 84
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/66V;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/64p;

    .line 95
    .line 96
    sget v0, LX/66V;->BODY_FIELD_NUMBER:I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/66V;->body_:LX/64p;

    .line 102
    .line 103
    iget v0, v2, LX/66V;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v2, LX/66V;->bitField0_:I

    .line 108
    .line 109
    :cond_2
    invoke-static {p2, p1}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/7im;->A01:LX/7Jw;

    .line 116
    .line 117
    invoke-static {v3, p2, v0, p1}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 122
    .line 123
    check-cast v1, LX/66V;

    .line 124
    .line 125
    sget v0, LX/66V;->BODY_FIELD_NUMBER:I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, LX/66V;->contextInfo_:LX/68L;

    .line 131
    .line 132
    iget v0, v1, LX/66V;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, LX/66V;->bitField0_:I

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/66V;

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v0, v1, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 149
    .line 150
    iget v0, v1, LX/68W;->bitField1_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x20

    .line 153
    .line 154
    iput v0, v1, LX/68W;->bitField1_:I

    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    iget-object v2, v2, LX/7O4;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_2

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
.end method
