.class public final enum LX/BZs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/BZs;

.field public static final synthetic A01:[LX/BZs;

.field public static final enum A02:LX/BZs;

.field public static final enum A03:LX/BZs;

.field public static final enum A04:LX/BZs;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/BZs;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/BZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/BZs;->A04:LX/BZs;

    .line 9
    .line 10
    const-string v1, "HERE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/BZs;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/BZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/BZs;->A02:LX/BZs;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "Mapbox"

    .line 22
    .line 23
    const-string v0, "MAPBOX"

    .line 24
    .line 25
    new-instance v4, LX/BZs;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v1}, LX/BZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/BZs;->A03:LX/BZs;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "OpenStreetMap"

    .line 34
    .line 35
    const-string v0, "OSM"

    .line 36
    .line 37
    new-instance v1, LX/BZs;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, LX/BZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/BZs;

    .line 44
    .line 45
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sput-object v0, LX/BZs;->A01:[LX/BZs;

    .line 51
    .line 52
    sput-object v1, LX/BZs;->A00:LX/BZs;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BZs;->provider:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/BZs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZs;
    .locals 1

    .line 0
    sget-object v0, LX/BZs;->A01:[LX/BZs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
