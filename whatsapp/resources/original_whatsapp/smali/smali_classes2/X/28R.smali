.class public LX/28R;
.super LX/2ky;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/28R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/28R;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/28R;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2ky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/28R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/2ky;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0}, LX/2ky;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/28R;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/29D;

    .line 15
    .line 16
    iget-object v1, v0, LX/29D;->A04:LX/1o5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    invoke-super {p0}, LX/2ky;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/28R;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/280;

    .line 25
    .line 26
    iget-object v1, v0, LX/280;->A0J:LX/1o5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-super {p0}, LX/2ky;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/28R;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/27U;

    .line 35
    .line 36
    iget-object v1, v0, LX/27U;->A0B:LX/1o5;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/1o5;->A07:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1o5;->A0B:LX/1Fr;

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v1, LX/1o5;->A0A:LX/1Fr;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
