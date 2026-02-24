.class public LX/35h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/35h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BO3()Z
    .locals 5

    .line 0
    iget v0, p0, LX/35h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1hs;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1ht;->getFMessage()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1hs;->A2d(LX/1J0;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/27N;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Ob;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/27s;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/27s;->getFMessage()LX/1Om;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/27p;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, LX/27p;->getFMessage()LX/1OL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/1ih;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1ih;->getFMessage()LX/1ML;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/27L;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1PI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v4, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/1hs;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1hs;->A2e(LX/1J0;IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public BgN(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/35h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1ih;

    .line 12
    .line 13
    iget-object v0, v0, LX/1ih;->A0G:LX/195;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/27p;

    .line 22
    .line 23
    iget-object v0, v0, LX/27p;->A0C:LX/00q;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/27J;

    .line 29
    .line 30
    iget-object v0, v0, LX/27J;->A0V:LX/00q;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/27A;

    .line 36
    .line 37
    iget-object v0, v0, LX/27A;->A06:LX/00q;

    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/195;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/27N;

    .line 53
    .line 54
    iget-object v0, v0, LX/27N;->A0H:LX/195;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/1hs;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v2, v0}, LX/1hs;->A07(Landroid/view/View;LX/1hs;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/27L;

    .line 74
    .line 75
    invoke-static {v0}, LX/27L;->A04(LX/27L;)Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
