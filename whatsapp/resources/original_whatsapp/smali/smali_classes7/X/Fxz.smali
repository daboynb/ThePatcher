.class public final LX/Fxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fxz;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;

.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fxz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fxz;->A00:LX/Fxz;

    .line 6
    .line 7
    const-string v0, "requestTimeMs"

    .line 8
    .line 9
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Fxz;->A06:LX/FV8;

    .line 14
    .line 15
    const-string v0, "requestUptimeMs"

    .line 16
    .line 17
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Fxz;->A07:LX/FV8;

    .line 22
    .line 23
    const-string v0, "clientInfo"

    .line 24
    .line 25
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Fxz;->A01:LX/FV8;

    .line 30
    .line 31
    const-string v0, "logSource"

    .line 32
    .line 33
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Fxz;->A04:LX/FV8;

    .line 38
    .line 39
    const-string v0, "logSourceName"

    .line 40
    .line 41
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Fxz;->A03:LX/FV8;

    .line 46
    .line 47
    const-string v0, "logEvent"

    .line 48
    .line 49
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Fxz;->A02:LX/FV8;

    .line 54
    .line 55
    const-string v0, "qosTier"

    .line 56
    .line 57
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Fxz;->A05:LX/FV8;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/EtW;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v2, LX/Fxz;->A06:LX/FV8;

    .line 5
    .line 6
    check-cast p1, LX/DyV;

    .line 7
    .line 8
    iget-wide v0, p1, LX/DyV;->A00:J

    .line 9
    .line 10
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/Fxz;->A07:LX/FV8;

    .line 14
    .line 15
    iget-wide v0, p1, LX/DyV;->A01:J

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Fxz;->A01:LX/FV8;

    .line 21
    .line 22
    iget-object v0, p1, LX/DyV;->A02:LX/EtU;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Fxz;->A04:LX/FV8;

    .line 28
    .line 29
    iget-object v0, p1, LX/DyV;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Fxz;->A03:LX/FV8;

    .line 35
    .line 36
    iget-object v0, p1, LX/DyV;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Fxz;->A02:LX/FV8;

    .line 42
    .line 43
    iget-object v0, p1, LX/DyV;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Fxz;->A05:LX/FV8;

    .line 49
    .line 50
    iget-object v0, p1, LX/DyV;->A03:LX/EiE;

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
