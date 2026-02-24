.class public LX/GBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ao4()LX/Fc2;
    .locals 2

    .line 0
    iget v1, p0, LX/GBV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/DfF;

    .line 8
    .line 9
    iget-object v0, v0, LX/DfF;->A0V:LX/GBt;

    .line 10
    .line 11
    iget-object v0, v0, LX/GBt;->A01:LX/DfK;

    .line 12
    .line 13
    iget-object v0, v0, LX/DfK;->A01:LX/Fc2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, LX/DfH;

    .line 17
    .line 18
    iget-object v0, v0, LX/DfH;->A08:LX/Fc2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v0, LX/DfG;

    .line 22
    .line 23
    invoke-static {v0}, LX/DfG;->A02(LX/DfG;)LX/Fc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
