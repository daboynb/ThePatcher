.class public LX/8YW;
.super LX/HJ2;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/Jqr;Ljava/lang/Integer;LX/092;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8YW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/HJ2;-><init>(LX/Jqr;Ljava/lang/Integer;LX/092;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0V(I)LX/Jqr;
    .locals 1

    .line 0
    iget v0, p0, LX/8YW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/94t;->A01:LX/05F;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/94t;->A03:LX/94t;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/94t;->A05:LX/94t;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/94t;->A06:LX/94t;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/94t;->A04:LX/94t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, LX/94s;->A01:LX/05F;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/94s;->A05:LX/94s;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, LX/94u;->A01:LX/05F;

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, LX/94u;->A0A:LX/94u;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, LX/94u;->A03:LX/94u;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, LX/94u;->A07:LX/94u;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    sget-object v0, LX/94u;->A0D:LX/94u;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    sget-object v0, LX/94u;->A0C:LX/94u;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    sget-object v0, LX/94u;->A08:LX/94u;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    sget-object v0, LX/94u;->A09:LX/94u;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    sget-object v0, LX/94u;->A04:LX/94u;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    sget-object v0, LX/94u;->A05:LX/94u;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_b
    sget-object v0, LX/94u;->A0B:LX/94u;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_c
    sget-object v0, LX/94u;->A06:LX/94u;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    sget-object v0, LX/94s;->A04:LX/94s;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    sget-object v0, LX/94s;->A03:LX/94s;

    .line 87
    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
