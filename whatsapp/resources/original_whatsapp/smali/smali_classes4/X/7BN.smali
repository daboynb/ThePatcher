.class public final LX/7BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/735;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2d4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/735;

    .line 11
    .line 12
    iput-object v0, p0, LX/7BN;->A01:LX/735;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7BN;->A00:LX/07t;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/787;)LX/66I;
    .locals 3

    .line 0
    iget-object v2, p0, LX/787;->A04:LX/67l;

    .line 1
    .line 2
    iget v1, v2, LX/67l;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/67l;->extendedTextMessage_:LX/67t;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/67t;->bitField0_:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, LX/67t;->contextInfo_:LX/66I;

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, LX/66I;->DEFAULT_INSTANCE:LX/66I;

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, v2, LX/67l;->imageMessage_:LX/68D;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/68D;->DEFAULT_INSTANCE:LX/68D;

    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, LX/68D;->bitField0_:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, LX/68D;->contextInfo_:LX/66I;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    and-int/lit8 v0, v1, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v2, v2, LX/67l;->documentMessage_:LX/68B;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, LX/68B;->DEFAULT_INSTANCE:LX/68B;

    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, LX/68B;->bitField0_:I

    .line 71
    .line 72
    const v0, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, v2, LX/68B;->contextInfo_:LX/66I;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    and-int/lit8 v0, v1, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v1, v2, LX/67l;->audioMessage_:LX/682;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, LX/682;->DEFAULT_INSTANCE:LX/682;

    .line 90
    .line 91
    :cond_7
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, LX/682;->bitField0_:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object p0, v1, LX/682;->contextInfo_:LX/66I;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    and-int/lit8 v0, v1, 0x40

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v2, LX/67l;->videoMessage_:LX/68C;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 112
    .line 113
    :cond_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/68C;->bitField0_:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object p0, v1, LX/68C;->contextInfo_:LX/66I;

    .line 123
    .line 124
    goto :goto_0
.end method
