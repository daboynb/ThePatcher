.class public final LX/7zS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $fMessage:LX/1J0;

.field public final synthetic $primaryDeviceVersions:Ljava/util/Map;

.field public final synthetic this$0:LX/0c4;


# direct methods
.method public constructor <init>(LX/1J0;LX/0c4;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7zS;->this$0:LX/0c4;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zS;->$fMessage:LX/1J0;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zS;->$primaryDeviceVersions:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/9ji;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    check-cast p3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/7zS;->this$0:LX/0c4;

    .line 12
    .line 13
    iget-object v0, p0, LX/7zS;->$fMessage:LX/1J0;

    .line 14
    .line 15
    iget-object v3, p0, LX/7zS;->$primaryDeviceVersions:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 18
    .line 19
    invoke-virtual {p1, v5, v0, v1}, LX/9ji;->A05(IJ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v5, 0x1

    .line 23
    .line 24
    iget-object v0, v4, LX/0c4;->A02:LX/0Nk;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v2, v5, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/9ji;->A04(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method
