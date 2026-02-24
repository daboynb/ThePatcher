.class public final LX/2F3;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0Q:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2F3;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2F3;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/2F3;->A03:LX/1Go;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v8, 0x7

    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-wide/from16 v9, p5

    .line 13
    .line 14
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, p0, LX/2F3;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2F3;->A04:LX/1Gj;

    .line 26
    .line 27
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v11

    .line 30
    .line 31
    iput-object v2, p0, LX/2F3;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/2F3;->A01:LX/1Gj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F3;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    sget-object v0, LX/20u;->DEFAULT_INSTANCE:LX/20u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/2F3;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/21I;->DEFAULT_INSTANCE:LX/21I;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/21I;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/21I;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/21I;->bitField0_:I

    .line 46
    .line 47
    iput-object v2, v1, LX/21I;->id_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/20u;

    .line 58
    .line 59
    iget-object v1, v2, LX/20u;->favorites_:LX/14s;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/14u;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, LX/20u;->favorites_:LX/14s;

    .line 73
    .line 74
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/20u;

    .line 83
    .line 84
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/8X7;->favoritesAction_:LX/20u;

    .line 98
    .line 99
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 100
    .line 101
    const/high16 v0, 0x20000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 105
    .line 106
    return-object v3
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
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F3;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
