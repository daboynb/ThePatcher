.class public final enum LX/Bbn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/Bbn;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "your_stickers"

    .line 1
    .line 2
    const-string v0, "YOUR_STICKERS"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/Bbn;

    .line 6
    .line 7
    invoke-direct {v13, v0, v14, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "favorites"

    .line 11
    .line 12
    const-string v0, "FAVORITES"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    new-instance v11, LX/Bbn;

    .line 16
    .line 17
    invoke-direct {v11, v0, v12, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "recents"

    .line 21
    .line 22
    const-string v0, "RECENTS"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    new-instance v9, LX/Bbn;

    .line 26
    .line 27
    invoke-direct {v9, v0, v10, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ai_stickers_of_you"

    .line 31
    .line 32
    const-string v0, "AI_STICKERS_OF_YOU"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    new-instance v7, LX/Bbn;

    .line 36
    .line 37
    invoke-direct {v7, v0, v8, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "sticker_sender_tapthrough"

    .line 41
    .line 42
    const-string v0, "STICKER_SENDER_TAPTHROUGH"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    new-instance v5, LX/Bbn;

    .line 46
    .line 47
    invoke-direct {v5, v0, v6, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "sticker_receiver_tapthrough"

    .line 51
    .line 52
    const-string v0, "STICKER_RECEIVER_TAPTHROUGH"

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    new-instance v3, LX/Bbn;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v1}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v15, "unknown"

    .line 61
    .line 62
    const-string v0, "UNKNOWN"

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    new-instance v1, LX/Bbn;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v15}, LX/Bbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/Bbn;

    .line 72
    .line 73
    aput-object v13, v0, v14

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/Bbn;->A00:[LX/Bbn;

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
    iput-object p3, p0, LX/Bbn;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbn;
    .locals 1

    .line 0
    const-class v0, LX/Bbn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbn;
    .locals 1

    .line 0
    sget-object v0, LX/Bbn;->A00:[LX/Bbn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bbn;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
