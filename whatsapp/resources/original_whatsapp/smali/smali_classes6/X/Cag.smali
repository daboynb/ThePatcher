.class public LX/Cag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Cag;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Lo;)LX/An3;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Cag;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Cag;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0Oa;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/An3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/An3;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/Cag;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Oo;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    const v0, 0x141e5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Ol;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x141d4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Ol;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/Cag;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/AnZ;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x14200

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/An3;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x14201

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create"

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/0Ol;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const-string v0, "Unknown ViewModel class"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
