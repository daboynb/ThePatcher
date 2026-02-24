.class public final LX/FxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FxL;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/FxL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FxL;->A00:LX/FxL;

    .line 6
    .line 7
    const-string v0, "name"

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
    sput-object v0, LX/FxL;->A01:LX/FV8;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FxL;->A02:LX/FV8;

    .line 28
    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FxL;->A03:LX/FV8;

    .line 36
    .line 37
    const-string v0, "featureLevel"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FxL;->A04:LX/FV8;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
.end method
