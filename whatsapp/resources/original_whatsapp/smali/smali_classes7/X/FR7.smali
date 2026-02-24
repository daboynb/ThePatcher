.class public final LX/FR7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FR7;

.field public static final A03:LX/FR7;

.field public static final A04:LX/FR7;

.field public static final A05:LX/FR7;

.field public static final A06:LX/FR7;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "auto_start"

    .line 7
    .line 8
    new-instance v7, LX/FR7;

    .line 9
    .line 10
    invoke-direct {v7, v1, v0}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/FR7;->A02:LX/FR7;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "banner"

    .line 21
    .line 22
    new-instance v5, LX/FR7;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/FR7;->A03:LX/FR7;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "deep_link"

    .line 35
    .line 36
    new-instance v0, LX/FR7;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/FR7;->A04:LX/FR7;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "just_in_time"

    .line 49
    .line 50
    new-instance v0, LX/FR7;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/FR7;->A05:LX/FR7;

    .line 56
    .line 57
    new-instance v1, LX/FR7;

    .line 58
    .line 59
    invoke-direct {v1, v8, v8}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/FR7;->A06:LX/FR7;

    .line 63
    .line 64
    new-array v0, v3, [LX/FR7;

    .line 65
    .line 66
    aput-object v7, v0, v9

    .line 67
    .line 68
    invoke-static {v5, v1, v0, v6, v4}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/FR7;->A07:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FR7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/FR7;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
