.class public final enum LX/Bbo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/Bbo;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ai_bot"

    .line 1
    .line 2
    const-string v0, "AI_BOT"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v6, LX/Bbo;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7, v1}, LX/Bbo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group"

    .line 11
    .line 12
    const-string v0, "GROUP"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v4, LX/Bbo;

    .line 16
    .line 17
    invoke-direct {v4, v0, v5, v1}, LX/Bbo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "one_to_one"

    .line 21
    .line 22
    const-string v0, "ONE_TO_ONE"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-instance v1, LX/Bbo;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, LX/Bbo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Bbo;

    .line 32
    .line 33
    aput-object v6, v0, v7

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/Bbo;->A00:[LX/Bbo;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bbo;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbo;
    .locals 1

    .line 0
    const-class v0, LX/Bbo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbo;
    .locals 1

    .line 0
    sget-object v0, LX/Bbo;->A00:[LX/Bbo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bbo;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
