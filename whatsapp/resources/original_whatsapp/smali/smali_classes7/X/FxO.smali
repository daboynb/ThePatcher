.class public final LX/FxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FxO;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/FxO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FxO;->A00:LX/FxO;

    .line 6
    .line 7
    const-string v0, "durationMs"

    .line 8
    .line 9
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/EhB;->A01:LX/EhB;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Fdq;->A04(LX/EhB;LX/Fdq;)LX/FV8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/FxO;->A01:LX/FV8;

    .line 20
    .line 21
    const-string v0, "errorCode"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FxO;->A02:LX/FV8;

    .line 28
    .line 29
    const-string v0, "options"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FxO;->A03:LX/FV8;

    .line 36
    .line 37
    const-string v0, "pageCount"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FxO;->A04:LX/FV8;

    .line 44
    .line 45
    return-void
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
.method public final bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/F7T;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v1, LX/FxO;->A01:LX/FV8;

    .line 5
    .line 6
    iget-object v0, p1, LX/F7T;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/FxO;->A02:LX/FV8;

    .line 12
    .line 13
    iget-object v0, p1, LX/F7T;->A01:LX/Ek3;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/FxO;->A03:LX/FV8;

    .line 19
    .line 20
    iget-object v0, p1, LX/F7T;->A00:LX/FAW;

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/FxO;->A04:LX/FV8;

    .line 26
    .line 27
    iget-object v0, p1, LX/F7T;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
