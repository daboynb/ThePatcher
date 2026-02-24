.class public final LX/53d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dJ;


# instance fields
.field public final A00:LX/4g8;

.field public final A01:LX/5dJ;


# direct methods
.method public constructor <init>(LX/4g8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/53d;->A00:LX/4g8;

    .line 8
    .line 9
    sget-object v0, LX/4iz;->A00:LX/5dJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/53d;->A01:LX/5dJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public CAW(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    iget-object v0, p0, LX/53d;->A00:LX/4g8;

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/53d;->A01:LX/5dJ;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LX/5dJ;->CAW(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :pswitch_0
    iget-boolean v0, v0, LX/4g8;->A02:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-boolean v0, v0, LX/4g8;->A09:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-boolean v0, v0, LX/4g8;->A0B:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    iget-boolean v0, v0, LX/4g8;->A0D:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v0, v0, LX/4g8;->A01:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p0, LX/53d;->A00:LX/4g8;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/4g8;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v1, LX/4g8;->A02:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, LX/53d;->A00:LX/4g8;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/4g8;->A05:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, LX/53d;->A00:LX/4g8;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/4g8;->A04:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, LX/53d;->A00:LX/4g8;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4g8;->A07:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-boolean v0, v0, LX/4g8;->A08:Z

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
