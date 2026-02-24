.class public LX/3N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3N3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3N3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3N3;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3N3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3N3;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3N3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/3G6;

    .line 8
    .line 9
    iget-object v2, p0, LX/3N3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1J0;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/3N3;->A02:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/1Ob;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/3G6;->A07(LX/1Ob;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, LX/1Ob;

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/3G6;->A02(LX/1Ob;LX/3G6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast v3, LX/2vy;

    .line 38
    .line 39
    iget-boolean v2, p0, LX/3N3;->A02:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/3N3;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/0IB;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/2vy;->A00:LX/3TN;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v2}, LX/3TN;->Biy(LX/0IB;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    check-cast v3, LX/3G6;

    .line 58
    .line 59
    iget-object v2, p0, LX/3N3;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/1J0;

    .line 62
    .line 63
    iget-boolean v1, p0, LX/3N3;->A02:Z

    .line 64
    .line 65
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v2, LX/1Ob;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/3G6;->A06(LX/1Ob;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, LX/1Ob;

    .line 80
    .line 81
    invoke-static {v2, v3}, LX/3G6;->A03(LX/1Ob;LX/3G6;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
