.class public final LX/FoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/FXO;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoS;->A00:LX/0Lk;

    .line 4
    .line 5
    const v0, 0x180de

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FXO;

    .line 13
    .line 14
    iput-object v0, p0, LX/FoS;->A01:LX/FXO;

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/FlT;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const v1, 0x357e05dc    # 9.46309E-7f

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/F0w;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/F0w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/F44;

    .line 10
    .line 11
    invoke-direct {v4, v0, p2}, LX/F44;-><init>(LX/F0w;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FoS;->A01:LX/FXO;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v6, LX/G13;

    .line 18
    .line 19
    invoke-direct {v6, p5, v0}, LX/G13;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/G0t;

    .line 23
    .line 24
    invoke-direct {v3, p4, v0}, LX/G0t;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v5, LX/G0x;

    .line 29
    .line 30
    invoke-direct {v5, p3, v0}, LX/G0x;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FoS;->A01:LX/FXO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FoS;->A00:LX/0Lk;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
