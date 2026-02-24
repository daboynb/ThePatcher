.class public final LX/IDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/1J0;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDl;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDl;->A05:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xae2

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IDl;->A09:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x13be

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IDl;->A0B:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xb8

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IDl;->A0A:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xea3

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDl;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IDl;->A0C:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xe92

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3d

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IDl;->A03:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IDl;->A08:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x13c8

    .line 75
    .line 76
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/IDl;->A06:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x1152

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IDl;->A07:LX/05V;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IDl;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0QP;

    .line 7
    .line 8
    iget-object v0, p0, LX/IDl;->A08:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/paymentreminder/WamQbmPaymentReminderInteractionLoggingHelper$logInteraction$1;-><init>(LX/IDl;Ljava/lang/String;LX/0gH;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 23
    .line 24
    .line 25
    return-void
.end method
