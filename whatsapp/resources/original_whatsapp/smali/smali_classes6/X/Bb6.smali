.class public final enum LX/Bb6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bb6;

.field public static final enum A01:LX/Bb6;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/Bb6;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v0}, LX/Bb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/Bb6;->A01:LX/Bb6;

    .line 9
    .line 10
    const-string v0, "PLANNED"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/Bb6;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, v0}, LX/Bb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IN_PROGRESS"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v5, LX/Bb6;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6, v0}, LX/Bb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "COMPLETED"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/Bb6;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v0}, LX/Bb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "STOPPED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-instance v1, LX/Bb6;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v0}, LX/Bb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [LX/Bb6;

    .line 44
    .line 45
    aput-object v9, v0, v10

    .line 46
    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sput-object v0, LX/Bb6;->A00:[LX/Bb6;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bb6;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bb6;
    .locals 1

    .line 0
    const-class v0, LX/Bb6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bb6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bb6;
    .locals 1

    .line 0
    sget-object v0, LX/Bb6;->A00:[LX/Bb6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bb6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bb6;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
