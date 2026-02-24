.class public final LX/FyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FyF;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;

.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/FV8;

.field public static final A08:LX/FV8;

.field public static final A09:LX/FV8;

.field public static final A0A:LX/FV8;

.field public static final A0B:LX/FV8;

.field public static final A0C:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FyF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FyF;->A00:LX/FyF;

    .line 6
    .line 7
    const-string v0, "sdkVersion"

    .line 8
    .line 9
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FyF;->A0C:LX/FV8;

    .line 14
    .line 15
    const-string v0, "model"

    .line 16
    .line 17
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/FyF;->A09:LX/FV8;

    .line 22
    .line 23
    const-string v0, "hardware"

    .line 24
    .line 25
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FyF;->A05:LX/FV8;

    .line 30
    .line 31
    const-string v0, "device"

    .line 32
    .line 33
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/FyF;->A03:LX/FV8;

    .line 38
    .line 39
    const-string v0, "product"

    .line 40
    .line 41
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/FyF;->A0B:LX/FV8;

    .line 46
    .line 47
    const-string v0, "osBuild"

    .line 48
    .line 49
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/FyF;->A0A:LX/FV8;

    .line 54
    .line 55
    const-string v0, "manufacturer"

    .line 56
    .line 57
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/FyF;->A07:LX/FV8;

    .line 62
    .line 63
    const-string v0, "fingerprint"

    .line 64
    .line 65
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/FyF;->A04:LX/FV8;

    .line 70
    .line 71
    const-string v0, "locale"

    .line 72
    .line 73
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/FyF;->A06:LX/FV8;

    .line 78
    .line 79
    const-string v0, "country"

    .line 80
    .line 81
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/FyF;->A02:LX/FV8;

    .line 86
    .line 87
    const-string v0, "mccMnc"

    .line 88
    .line 89
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/FyF;->A08:LX/FV8;

    .line 94
    .line 95
    const-string v0, "applicationBuild"

    .line 96
    .line 97
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/FyF;->A01:LX/FV8;

    .line 102
    .line 103
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
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/EtS;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v1, LX/FyF;->A0C:LX/FV8;

    .line 5
    .line 6
    check-cast p1, LX/DyR;

    .line 7
    .line 8
    iget-object v0, p1, LX/DyR;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/FyF;->A09:LX/FV8;

    .line 14
    .line 15
    iget-object v0, p1, LX/DyR;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/FyF;->A05:LX/FV8;

    .line 21
    .line 22
    iget-object v0, p1, LX/DyR;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/FyF;->A03:LX/FV8;

    .line 28
    .line 29
    iget-object v0, p1, LX/DyR;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/FyF;->A0B:LX/FV8;

    .line 35
    .line 36
    iget-object v0, p1, LX/DyR;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/FyF;->A0A:LX/FV8;

    .line 42
    .line 43
    iget-object v0, p1, LX/DyR;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/FyF;->A07:LX/FV8;

    .line 49
    .line 50
    iget-object v0, p1, LX/DyR;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/FyF;->A04:LX/FV8;

    .line 56
    .line 57
    iget-object v0, p1, LX/DyR;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/FyF;->A06:LX/FV8;

    .line 63
    .line 64
    iget-object v0, p1, LX/DyR;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/FyF;->A02:LX/FV8;

    .line 70
    .line 71
    iget-object v0, p1, LX/DyR;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/FyF;->A08:LX/FV8;

    .line 77
    .line 78
    iget-object v0, p1, LX/DyR;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/FyF;->A01:LX/FV8;

    .line 84
    .line 85
    iget-object v0, p1, LX/DyR;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
