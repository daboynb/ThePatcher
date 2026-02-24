.class public final LX/Cmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPq;


# instance fields
.field public final synthetic A00:LX/CND;


# direct methods
.method public constructor <init>(LX/CND;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cmu;->A00:LX/CND;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BNf(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmu;->A00:LX/CND;

    .line 1
    .line 2
    iget-object v1, v0, LX/CND;->A05:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/BZZ;->A04:LX/BZZ;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object v0, LX/BZZ;->A02:LX/BZZ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, LX/BZZ;->A07:LX/BZZ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, LX/BZZ;->A06:LX/BZZ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v0, LX/BZZ;->A03:LX/BZZ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, LX/BZZ;->A05:LX/BZZ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v0, LX/BZZ;->A08:LX/BZZ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
