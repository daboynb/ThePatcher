.class public final LX/4bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bB;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bB;->A01:LX/0IV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/43A;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p1, LX/43A;->A01:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :goto_0
    shl-int/2addr v2, v0

    .line 12
    or-int/2addr v2, v1

    .line 13
    iget-object v0, p0, LX/4bB;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0oJ;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/43A;->A0e()LX/1Jj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0oJ;->A0C(LX/1Jj;I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/1Jj;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4bB;->A01:LX/0IV;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/43A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/43A;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, LX/4bB;->A00(LX/43A;Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
