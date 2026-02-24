.class public final LX/Fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fx3;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Fx3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fx3;->A00:LX/Fx3;

    .line 6
    .line 7
    invoke-static {}, LX/Fdq;->A01()LX/Fdq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/EhB;->A01:LX/EhB;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Fdq;->A04(LX/EhB;LX/Fdq;)LX/FV8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Fx3;->A01:LX/FV8;

    .line 18
    .line 19
    const-string v0, "imageInfo"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Fx3;->A02:LX/FV8;

    .line 26
    .line 27
    const-string v0, "isColdCall"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Fx3;->A03:LX/FV8;

    .line 34
    .line 35
    const-string v0, "params"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Fx3;->A04:LX/FV8;

    .line 42
    .line 43
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
