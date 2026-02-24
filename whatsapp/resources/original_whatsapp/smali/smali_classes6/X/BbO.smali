.class public final enum LX/BbO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BbO;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BbO;

.field public static final enum A03:LX/BbO;

.field public static final enum A04:LX/BbO;

.field public static final enum A05:LX/BbO;

.field public static final enum A06:LX/BbO;

.field public static final enum A07:LX/BbO;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "static"

    .line 1
    .line 2
    const-string v0, "STATIC"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v8, LX/BbO;

    .line 6
    .line 7
    invoke-direct {v8, v0, v6, v1}, LX/BbO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/BbO;->A07:LX/BbO;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "animated"

    .line 14
    .line 15
    const-string v0, "ANIMATED"

    .line 16
    .line 17
    new-instance v7, LX/BbO;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/BbO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/BbO;->A03:LX/BbO;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "animated_while_loading"

    .line 26
    .line 27
    const-string v0, "ANIMATED_WHILE_LOADING"

    .line 28
    .line 29
    new-instance v5, LX/BbO;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/BbO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/BbO;->A05:LX/BbO;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "animated_while_loaded"

    .line 38
    .line 39
    const-string v0, "ANIMATED_WHILE_LOADED"

    .line 40
    .line 41
    new-instance v4, LX/BbO;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/BbO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/BbO;->A04:LX/BbO;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v1, "disabled"

    .line 50
    .line 51
    const-string v0, "DISABLED"

    .line 52
    .line 53
    new-instance v2, LX/BbO;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/BbO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/BbO;->A06:LX/BbO;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/BbO;

    .line 62
    .line 63
    invoke-static {v8, v7, v5, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v4, v1, v0

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sput-object v1, LX/BbO;->A02:[LX/BbO;

    .line 72
    .line 73
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, LX/BbO;->A01:LX/05F;

    .line 78
    .line 79
    new-array v0, v6, [LX/BbO;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/BbO;

    .line 86
    .line 87
    sput-object v0, LX/BbO;->A00:[LX/BbO;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BbO;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbO;
    .locals 1

    .line 0
    const-class v0, LX/BbO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BbO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BbO;
    .locals 1

    .line 0
    sget-object v0, LX/BbO;->A02:[LX/BbO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BbO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BbO;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
