.class public LX/G3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0QW;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3g;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 14

    .line 0
    iget v0, p0, LX/G3g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v12, 0x34

    .line 27
    .line 28
    const/16 v13, 0x36

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CPV;

    .line 44
    .line 45
    const-string v0, "appForegrounded"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FUe;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/FUe;->A01()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1Et;

    .line 62
    .line 63
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Et;->A02(LX/1Eu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAppBackgrounded()V
    .locals 14

    .line 0
    iget v0, p0, LX/G3g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/EgH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/DYY;->A0d(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/FdK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v12, 0x34

    .line 27
    .line 28
    const/16 v13, 0x35

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v3

    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual/range {v1 .. v13}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CPV;

    .line 44
    .line 45
    const-string v0, "appBackgrounded"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/G3g;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1Et;

    .line 54
    .line 55
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Et;->A02(LX/1Eu;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
