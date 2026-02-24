.class public LX/IyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IyB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRw()V
    .locals 2

    .line 0
    iget v0, p0, LX/IyB;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IyB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/IdU;

    .line 8
    .line 9
    iget-object v1, v1, LX/IdU;->A0B:LX/IxS;

    .line 10
    .line 11
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/K0N;

    .line 18
    .line 19
    check-cast v0, LX/GxV;

    .line 20
    .line 21
    iget-object v1, v0, LX/GxV;->A06:LX/Jvr;

    .line 22
    .line 23
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v1, v0}, LX/Jvr;->Bud(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, LX/H30;

    .line 34
    .line 35
    iget-object v0, v1, LX/H30;->A0Q:LX/Hva;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    check-cast v1, LX/H2z;

    .line 39
    .line 40
    iget-object v0, v1, LX/H2z;->A0U:LX/Hva;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/Hva;->A00:LX/Jpp;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/Jpp;->Bug()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v1, LX/Jvr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method
