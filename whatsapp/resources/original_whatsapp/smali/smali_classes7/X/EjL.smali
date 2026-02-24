.class public final enum LX/EjL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EjL;

.field public static final enum A01:LX/EjL;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/EjL;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v0}, LX/EjL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/EjL;->A01:LX/EjL;

    .line 9
    .line 10
    const-string v0, "PAA"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/EjL;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/EjL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/EjL;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/EjL;->A00:[LX/EjL;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EjL;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EjL;
    .locals 1

    .line 0
    const-class v0, LX/EjL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EjL;
    .locals 1

    .line 0
    sget-object v0, LX/EjL;->A00:[LX/EjL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EjL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EjL;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
