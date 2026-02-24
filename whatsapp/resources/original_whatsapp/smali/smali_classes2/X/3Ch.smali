.class public final LX/3Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ch;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BaF(LX/1J0;LX/1J0;LX/78R;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Ch;->A00:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x11a1

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p1, LX/1J0;->A0g:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, LX/1On;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/1On;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :pswitch_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/3AG;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/3AG;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-class v0, LX/3AG;

    .line 71
    .line 72
    invoke-static {v1, p2, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x1537

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, LX/1J0;->A0N:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method
