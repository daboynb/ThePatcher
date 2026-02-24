.class public abstract LX/2vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Al;)LX/6gA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Al;->A01:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, LX/6gA;->A04:LX/6gA;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, LX/6gA;->A01:LX/6gA;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, LX/6gA;->A09:LX/6gA;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, LX/6gA;->A0A:LX/6gA;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, LX/6gA;->A08:LX/6gA;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, LX/6gA;->A02:LX/6gA;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, LX/6gA;->A0B:LX/6gA;

    .line 30
    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(LX/1J0;)LX/1Us;
    .locals 1

    .line 0
    const-class v0, LX/3Al;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A02(LX/1J0;)LX/3Al;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Al;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    check-cast v0, LX/3Al;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A03(LX/1J0;LX/3Al;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2vz;->A04(LX/1J0;LX/3Al;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x4000000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0F(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A04(LX/1J0;LX/3Al;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Al;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A05(LX/1ML;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/3Al;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    check-cast v0, LX/3Al;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/3Al;->A01:LX/0nf;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0nf;->A0A:LX/0nf;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
