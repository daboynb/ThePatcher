.class public abstract LX/Bk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CWS;)LX/Bbr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CWS;->A02:LX/CW9;

    .line 5
    .line 6
    iget-object v0, v0, LX/CW9;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Bbr;->A03:LX/Bbr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, LX/Bbr;->A02:LX/Bbr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/Bbr;->A01:LX/Bbr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
.end method
