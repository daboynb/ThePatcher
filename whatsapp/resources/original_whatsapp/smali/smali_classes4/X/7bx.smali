.class public final LX/7bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bx;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bx;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1M9;

    .line 4
    .line 5
    instance-of v0, p1, LX/1M9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 33
    .line 34
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 35
    .line 36
    check-cast v0, LX/68W;

    .line 37
    .line 38
    iget-object v0, v0, LX/68W;->placeholderMessage_:LX/642;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/642;->DEFAULT_INSTANCE:LX/642;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/6gU;->A01:LX/6gU;

    .line 49
    .line 50
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/642;

    .line 55
    .line 56
    sget v0, LX/642;->TYPE_FIELD_NUMBER:I

    .line 57
    .line 58
    invoke-virtual {v2}, LX/6gU;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/642;->type_:I

    .line 63
    .line 64
    iget v0, v1, LX/642;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/642;->bitField0_:I

    .line 69
    .line 70
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/642;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/68W;->placeholderMessage_:LX/642;

    .line 84
    .line 85
    iget v0, v1, LX/68W;->bitField2_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v1, LX/68W;->bitField2_:I

    .line 90
    .line 91
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68W;->bitField2_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, LX/68W;->placeholderMessage_:LX/642;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/642;->DEFAULT_INSTANCE:LX/642;

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LX/642;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v1, LX/642;->type_:I

    .line 26
    .line 27
    invoke-static {v0}, LX/6gU;->forNumber(I)LX/6gU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/6gU;->A01:LX/6gU;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/6gU;->A01:LX/6gU;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/7bx;->A00:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x1a11

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/7bx;->A01:LX/07t;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 60
    .line 61
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x5f

    .line 68
    .line 69
    new-instance v0, LX/1M9;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LX/1M9;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object v2
    .line 78
    .line 79
    .line 80
.end method
