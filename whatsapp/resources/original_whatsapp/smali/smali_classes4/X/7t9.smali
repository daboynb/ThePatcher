.class public final synthetic LX/7t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/6L1;

.field public final synthetic A01:LX/6JJ;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/6L1;LX/6JJ;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7t9;->A01:LX/6JJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/7t9;->A00:LX/6L1;

    .line 6
    .line 7
    iput-object p3, p0, LX/7t9;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7t9;->A00:LX/6L1;

    .line 1
    .line 2
    iget-object v4, p0, LX/7t9;->A02:Ljava/util/Map;

    .line 3
    .line 4
    check-cast p1, LX/9ji;

    .line 5
    .line 6
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, p3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6L1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x2

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LX/9ji;->A04(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
