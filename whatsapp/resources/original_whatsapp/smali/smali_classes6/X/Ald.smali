.class public LX/Ald;
.super LX/11H;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const v2, 0x7f0b2af0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, LX/11H;-><init>(Ljava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-class v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    const v2, 0x7f0b2af7

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v3, 0x7f0b2af9

    .line 24
    .line 25
    .line 26
    const-class v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v1, v0}, LX/11H;-><init>(Ljava/lang/Class;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0yj;->A05(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/0yj;->A06(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/AcX;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LX/0yj;->A03(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/AcX;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/0yj;->A04(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
