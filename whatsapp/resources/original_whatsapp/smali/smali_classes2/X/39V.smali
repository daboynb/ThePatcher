.class public final LX/39V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb47

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39V;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39V;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39V;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PostCallUpsellPromotionEligibilityLogging"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/39V;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17A;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "whatsapp_banner_call_list"

    .line 10
    .line 11
    const/16 v2, 0x2fcb

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Gr;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v2, v1}, LX/1Gr;->A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/J0R;->A06:LX/F2v;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "wa_fieldstats_logging_name"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-string v0, "whatsapp-qp-large-screen-calling-upsell"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v1, LX/2Ce;

    .line 51
    .line 52
    invoke-direct {v1}, LX/2Ce;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/39V;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/2Ce;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/2Ce;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/2Ce;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/39V;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
