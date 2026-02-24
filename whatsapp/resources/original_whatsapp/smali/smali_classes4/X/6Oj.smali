.class public final LX/6Oj;
.super LX/6Ol;
.source ""


# instance fields
.field public A00:LX/2UQ;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p3, p2, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p21}, LX/6Ol;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6Oj;->A02:LX/07B;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Oj;->A03:LX/0D8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public A03(LX/708;I)LX/0DA;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/6Ol;->A03(LX/708;I)LX/0DA;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/6GW;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/6Oj;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v5, LX/6GW;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6Oj;->A00:LX/2UQ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/4 v0, 0x3

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v5, LX/6GW;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    :pswitch_4
    const/4 v0, -0x1

    .line 57
    if-le p2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LX/6Oj;->A03:LX/0D8;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/6GW;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/6Oj;->A02:LX/07B;

    .line 77
    .line 78
    const/16 v0, 0x5327

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, LX/00u;->A06:LX/00u;

    .line 87
    .line 88
    :cond_2
    invoke-interface {v3, v4, v2}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7FY;->A01:LX/0Ei;

    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
