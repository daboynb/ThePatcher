.class public LX/AIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AIV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/AIV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AIV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AIV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AIV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AIV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AIV;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AIV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LX/AIV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/AIV;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/AIV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    new-instance v0, LX/3Ph;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/AIV;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/G7e;

    .line 31
    .line 32
    iget-object v3, p0, LX/AIV;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0Fq;

    .line 35
    .line 36
    iget-object v2, p0, LX/AIV;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Fq;

    .line 39
    .line 40
    iget-object v1, p0, LX/AIV;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/1J0;

    .line 43
    .line 44
    iget-object v0, p0, LX/AIV;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v0, v1}, LX/G7e;->A00(LX/G7e;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)LX/FZu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v3, p0, LX/AIV;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v2, p0, LX/AIV;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object v1, p0, LX/AIV;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/AZG;

    .line 64
    .line 65
    iget-object v0, p0, LX/AIV;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/9j7;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/9j7;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-interface {v1, v2}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
.end method
