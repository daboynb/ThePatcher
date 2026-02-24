.class public LX/7s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/7s4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/7s4;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/7s4;->$t:I

    .line 2
    .line 3
    iget-boolean v1, p0, LX/7s4;->A00:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/0wo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :pswitch_0
    check-cast v2, LX/81v;

    .line 25
    .line 26
    instance-of v0, v2, LX/7U0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, LX/7U0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    iget-object v5, v2, LX/7U0;->A02:LX/86M;

    .line 37
    .line 38
    iget-object v6, v2, LX/7U0;->A03:LX/6J8;

    .line 39
    .line 40
    iget-object v3, v2, LX/7U0;->A00:LX/If2;

    .line 41
    .line 42
    iget-boolean v9, v2, LX/7U0;->A06:Z

    .line 43
    .line 44
    iget-object v7, v2, LX/7U0;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object v4, v2, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 47
    .line 48
    new-instance v2, LX/7U0;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/7U0;-><init>(LX/If2;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    check-cast v2, LX/0wo;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast v2, LX/0wo;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/0wo;->A0C(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    check-cast v2, LX/74Z;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v2, LX/74Z;->A01:Z

    .line 88
    .line 89
    new-instance v2, LX/74Z;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/74Z;-><init>(ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 97
.end method
