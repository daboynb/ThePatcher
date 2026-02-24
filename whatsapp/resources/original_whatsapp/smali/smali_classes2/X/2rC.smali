.class public final LX/2rC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "get quote"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v1, v4

    .line 7
    .line 8
    const-string v0, "learn more"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2rC;->A02:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "sign up for offer"

    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2rC;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sign up"

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const-string v0, "subscribe"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "apply now"

    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "get updates"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2rC;->A03:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "request appointment"

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "book now"

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/2rC;->A00:Ljava/util/List;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
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
