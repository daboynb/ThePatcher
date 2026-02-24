.class public LX/A4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    iput p5, p0, LX/A4n;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/A4n;->A00:J

    .line 6
    .line 7
    iput-wide p3, p0, LX/A4n;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p0, LX/A4n;->$t:I

    .line 1
    .line 2
    iget-wide v3, p0, LX/A4n;->A00:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/A4n;->A01:J

    .line 5
    .line 6
    check-cast p1, LX/AaB;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW2(JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW3(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGj(JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGg(JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGc(JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW6(JJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW4(JJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGe(JJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BWb(JJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGd(JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_9
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW5(JJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_a
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BGf(JJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_b
    invoke-interface {p1, v3, v4, v1, v2}, LX/AaB;->BW9(JJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 67
.end method
