.class public final enum LX/92X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92X;

.field public static final enum A01:LX/92X;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "payeeName"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/92X;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "note"

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v11, LX/92X;

    .line 12
    .line 13
    invoke-direct {v11, v0, v12, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refId"

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    new-instance v9, LX/92X;

    .line 20
    .line 21
    invoke-direct {v9, v0, v10, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "refUrl"

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    new-instance v7, LX/92X;

    .line 28
    .line 29
    invoke-direct {v7, v0, v8, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "account"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    new-instance v5, LX/92X;

    .line 36
    .line 37
    invoke-direct {v5, v0, v6, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/92X;->A01:LX/92X;

    .line 41
    .line 42
    const-string v0, "txnAmount"

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    new-instance v3, LX/92X;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "mobileNumber"

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    new-instance v1, LX/92X;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v0}, LX/92X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [LX/92X;

    .line 60
    .line 61
    aput-object v13, v0, v14

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/92X;->A00:[LX/92X;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92X;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92X;
    .locals 1

    .line 0
    const-class v0, LX/92X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92X;
    .locals 1

    .line 0
    sget-object v0, LX/92X;->A00:[LX/92X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92X;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
