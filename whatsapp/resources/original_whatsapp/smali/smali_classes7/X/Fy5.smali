.class public final LX/Fy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fy5;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;

.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Fy5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fy5;->A00:LX/Fy5;

    .line 6
    .line 7
    invoke-static {}, LX/Fdq;->A00()LX/Fdq;

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
    sput-object v0, LX/Fy5;->A01:LX/FV8;

    .line 18
    .line 19
    const-string v0, "roughDownloadDurationMs"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Fy5;->A02:LX/FV8;

    .line 26
    .line 27
    const-string v0, "errorCode"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Fy5;->A03:LX/FV8;

    .line 34
    .line 35
    const-string v0, "exactDownloadDurationMs"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Fy5;->A04:LX/FV8;

    .line 42
    .line 43
    const-string v0, "downloadStatus"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Fdq;->A09(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Fy5;->A05:LX/FV8;

    .line 50
    .line 51
    const-string v0, "downloadFailureStatus"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Fdq;->A0A(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Fy5;->A06:LX/FV8;

    .line 58
    .line 59
    const-string v0, "mddDownloadErrorCodes"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Fdq;->A0B(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Fy5;->A07:LX/FV8;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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
