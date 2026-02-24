.class public final LX/9xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPq;


# instance fields
.field public final synthetic A00:LX/9Qt;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Qt;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xW;->A00:LX/9Qt;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xW;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/9xW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BNf(I)V
    .locals 5

    .line 0
    sget-object v0, LX/9EP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9xW;->A00:LX/9Qt;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Qt;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9o3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/9o3;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, LX/9o3;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9o3;->A05(LX/AZS;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 24
    .line 25
    iget-object v0, p0, LX/9xW;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/9Cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/9xW;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/8hO;

    .line 38
    .line 39
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "tap_dismiss_switcher"

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v3}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
