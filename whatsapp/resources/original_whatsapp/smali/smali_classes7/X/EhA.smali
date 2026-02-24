.class public final enum LX/EhA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "FACE_DETECTION"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/EhA;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SMART_REPLY"

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    new-instance v9, LX/EhA;

    .line 12
    .line 13
    invoke-direct {v9, v0, v10}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TRANSLATE"

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    new-instance v7, LX/EhA;

    .line 20
    .line 21
    invoke-direct {v7, v0, v8}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ENTITY_EXTRACTION"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    new-instance v5, LX/EhA;

    .line 28
    .line 29
    invoke-direct {v5, v0, v6}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TOXICITY_DETECTION"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    new-instance v3, LX/EhA;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "IMAGE_CAPTIONING"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    new-instance v1, LX/EhA;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/EhA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v0, v0, [LX/EhA;

    .line 50
    .line 51
    aput-object v11, v0, v12

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/EhA;->A00:[LX/EhA;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static values()[LX/EhA;
    .locals 1

    .line 0
    sget-object v0, LX/EhA;->A00:[LX/EhA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EhA;

    .line 7
    .line 8
    return-object v0
.end method
