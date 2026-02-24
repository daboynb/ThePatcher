.class public final enum LX/Ejf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ejf;

.field public static final enum A01:LX/Ejf;

.field public static final enum A02:LX/Ejf;

.field public static final enum A03:LX/Ejf;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/Ejf;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v0}, LX/Ejf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Ejf;->A03:LX/Ejf;

    .line 9
    .line 10
    const-string v0, "CHAT_SETTING"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/Ejf;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v0}, LX/Ejf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Ejf;->A02:LX/Ejf;

    .line 19
    .line 20
    const-string v0, "BIZ_SUPPORTS_FB_HOSTING"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/Ejf;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v0}, LX/Ejf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ejf;->A01:LX/Ejf;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Ejf;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/Ejf;->A00:[LX/Ejf;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ejf;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ejf;
    .locals 1

    .line 0
    const-class v0, LX/Ejf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ejf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ejf;
    .locals 1

    .line 0
    sget-object v0, LX/Ejf;->A00:[LX/Ejf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ejf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ejf;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
