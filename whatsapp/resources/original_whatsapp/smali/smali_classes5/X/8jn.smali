.class public final LX/8jn;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A17:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jn;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jn;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/util/Set;IJ)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/8jn;->A04:LX/1Go;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x7

    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move-wide/from16 v9, p6

    .line 15
    .line 16
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, p0, LX/8jn;->A00:I

    .line 22
    .line 23
    iput-object v1, p0, LX/8jn;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/8jn;->A05:LX/1Gj;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v11

    .line 34
    .line 35
    iput-object v2, p0, LX/8jn;->A03:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LX/8jn;->A02:LX/1Gj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jn;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    iget v1, p0, LX/8jn;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, LX/8VY;->DEFAULT_INSTANCE:LX/8VY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/94Q;->A03:LX/94Q;

    .line 31
    .line 32
    :goto_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8VY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/94Q;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/8VY;->mode_:I

    .line 43
    .line 44
    iget v0, v1, LX/8VY;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/8VY;->bitField0_:I

    .line 49
    .line 50
    iget-object v0, p0, LX/8jn;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v5, LX/159;->A00:LX/14n;

    .line 71
    .line 72
    check-cast v2, LX/8VY;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/8VY;->userJid_:LX/14s;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/14u;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, LX/8VY;->userJid_:LX/14s;

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, LX/94Q;->A02:LX/94Q;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, LX/94Q;->A04:LX/94Q;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, LX/94Q;->A01:LX/94Q;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8VY;

    .line 110
    .line 111
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v0, v1, LX/8X7;->statusPrivacy_:LX/8VY;

    .line 120
    .line 121
    iget v0, v1, LX/8X7;->bitField1_:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    iput v0, v1, LX/8X7;->bitField1_:I

    .line 126
    .line 127
    return-object v2
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jn;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
