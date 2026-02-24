.class public LX/IyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IyH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bug()V
    .locals 2

    .line 0
    iget v0, p0, LX/IyH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IyH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H30;

    .line 8
    .line 9
    iget-object v0, v0, LX/H30;->A06:LX/K0N;

    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/GxV;

    .line 12
    .line 13
    iget-object v1, v0, LX/GxV;->A06:LX/Jvr;

    .line 14
    .line 15
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/Jvr;->Bud(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/IyH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/H2z;

    .line 28
    .line 29
    iget-object v0, v0, LX/H2z;->A08:LX/K0N;

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
