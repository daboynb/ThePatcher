.class public final enum LX/Bbr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/Bbr;

.field public static final enum A01:LX/Bbr;

.field public static final enum A02:LX/Bbr;

.field public static final enum A03:LX/Bbr;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "generated"

    .line 1
    .line 2
    const-string v0, "GENERATED"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v6, LX/Bbr;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7, v1}, LX/Bbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Bbr;->A01:LX/Bbr;

    .line 11
    .line 12
    const-string v1, "generated_memu"

    .line 13
    .line 14
    const-string v0, "GENERATED_MEMU"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v4, LX/Bbr;

    .line 18
    .line 19
    invoke-direct {v4, v0, v5, v1}, LX/Bbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Bbr;->A02:LX/Bbr;

    .line 23
    .line 24
    const-string v3, "uploaded"

    .line 25
    .line 26
    const-string v0, "UPLOADED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-instance v1, LX/Bbr;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LX/Bbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Bbr;->A03:LX/Bbr;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/Bbr;

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/Bbr;->A00:[LX/Bbr;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bbr;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bbr;
    .locals 1

    .line 0
    const-class v0, LX/Bbr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bbr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bbr;
    .locals 1

    .line 0
    sget-object v0, LX/Bbr;->A00:[LX/Bbr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bbr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bbr;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
