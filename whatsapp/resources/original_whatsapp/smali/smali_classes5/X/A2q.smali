.class public LX/A2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/A2q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 2

    .line 0
    iget v0, p0, LX/A2q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AZG;

    .line 8
    .line 9
    iget-object v0, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/AZG;

    .line 20
    .line 21
    const-string v0, "onDeliveryFailure"

    .line 22
    .line 23
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/AY7;

    .line 31
    .line 32
    const v0, 0x353cfa

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/AY7;->onError(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/AZV;

    .line 42
    .line 43
    invoke-interface {v0}, LX/AZV;->BMl()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A2q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AZG;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/AZV;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/AY7;

    .line 33
    .line 34
    const v0, 0x353cfa

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/AY7;->onError(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bih(LX/0jy;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A2q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AZG;

    .line 8
    .line 9
    iget-object v0, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AEf;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AEf;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/A2q;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
