.class public final LX/7BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7BO;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x11b6

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7BO;->A00:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/6gA;LX/7BO;Ljava/lang/String;)LX/7eO;
    .locals 5

    .line 0
    iget-object v0, p1, LX/7BO;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Ih;

    .line 7
    .line 8
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 9
    .line 10
    iget-object v0, p1, LX/7BO;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1Ih;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/5iv;->A1B(LX/1J0;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1J0;->A0D(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    sget-object v3, LX/0nf;->A0I:LX/0nf;

    .line 36
    .line 37
    :goto_0
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    new-instance v0, LX/3Al;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LX/3Al;-><init>(LX/0nf;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7eO;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/7eO;-><init>(LX/1J0;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget-object v3, LX/0nf;->A0H:LX/0nf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, LX/0nf;->A0C:LX/0nf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v3, LX/0nf;->A0D:LX/0nf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v3, LX/0nf;->A0G:LX/0nf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object v3, LX/0nf;->A0B:LX/0nf;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
