.class public LX/CyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CyS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CyS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BH3(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, LX/CyS;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CyS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/An4;

    .line 8
    .line 9
    iget-object v2, v0, LX/An4;->A01:LX/06e;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/CHl;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/CHl;-><init>(LX/CVb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LX/An1;

    .line 22
    .line 23
    iget-object v2, v0, LX/An1;->A03:LX/06e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v0, LX/An0;

    .line 27
    .line 28
    iget-object v2, v0, LX/An0;->A01:LX/06e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BH4(LX/CVb;)V
    .locals 3

    .line 0
    iget v1, p0, LX/CyS;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CyS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/An4;

    .line 8
    .line 9
    iget-object v2, v0, LX/An4;->A01:LX/06e;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/CHl;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/CHl;-><init>(LX/CVb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, LX/An1;

    .line 22
    .line 23
    iget-object v2, v0, LX/An1;->A03:LX/06e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v0, LX/An0;

    .line 27
    .line 28
    iget-object v2, v0, LX/An0;->A01:LX/06e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
