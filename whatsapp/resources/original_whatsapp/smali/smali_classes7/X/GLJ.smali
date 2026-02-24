.class public LX/GLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GLJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GLJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5dT;

    .line 6
    .line 7
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/ui/compose/WaComposeFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/ui/compose/WaComposeFragment;->A2O()LX/095;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DgE;

    .line 42
    .line 43
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    check-cast p2, LX/FVz;

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, LX/DgE;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    .line 52
    iput-object p2, v0, LX/DgE;->A01:LX/FVz;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v2, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0f2;

    .line 58
    .line 59
    check-cast p1, LX/DYg;

    .line 60
    .line 61
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, p1, v0, v1}, LX/0f2;->A05(LX/DYg;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v1, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/0gH;

    .line 72
    .line 73
    invoke-static {p1, p2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v1, p0, LX/GLJ;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/DgZ;

    .line 84
    .line 85
    check-cast p1, LX/0Fq;

    .line 86
    .line 87
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, p1, v0}, LX/DgZ;->A0o(LX/0Fq;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
