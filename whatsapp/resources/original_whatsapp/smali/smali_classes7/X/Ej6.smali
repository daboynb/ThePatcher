.class public final enum LX/Ej6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ej6;

.field public static final enum A02:LX/Ej6;

.field public static final enum A03:LX/Ej6;

.field public static final enum A04:LX/Ej6;

.field public static final enum A05:LX/Ej6;

.field public static final enum A06:LX/Ej6;

.field public static final enum A07:LX/Ej6;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v1, 0x190

    .line 1
    .line 2
    const-string v0, "BAD_REQUEST"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v8, LX/Ej6;

    .line 6
    .line 7
    invoke-direct {v8, v9, v1, v0, v9}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Ej6;->A02:LX/Ej6;

    .line 11
    .line 12
    const/16 v1, 0x194

    .line 13
    .line 14
    const-string v0, "GROUP_NOT_FOUND"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v6, LX/Ej6;

    .line 18
    .line 19
    invoke-direct {v6, v7, v1, v0, v9}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Ej6;->A04:LX/Ej6;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x1a7

    .line 26
    .line 27
    const-string v0, "GROUP_SUSPENDED"

    .line 28
    .line 29
    new-instance v5, LX/Ej6;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0, v9}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Ej6;->A05:LX/Ej6;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x1ad

    .line 38
    .line 39
    const-string v0, "RATE_LIMITED"

    .line 40
    .line 41
    new-instance v4, LX/Ej6;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0, v7}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Ej6;->A07:LX/Ej6;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x1f4

    .line 50
    .line 51
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 52
    .line 53
    new-instance v3, LX/Ej6;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0, v7}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/Ej6;->A06:LX/Ej6;

    .line 59
    .line 60
    const-string v2, "DEFAULT"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v1, LX/Ej6;

    .line 64
    .line 65
    invoke-direct {v1, v0, v7, v2, v9}, LX/Ej6;-><init>(IILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/Ej6;->A03:LX/Ej6;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/Ej6;

    .line 72
    .line 73
    aput-object v8, v0, v9

    .line 74
    .line 75
    aput-object v6, v0, v7

    .line 76
    .line 77
    invoke-static {v5, v4, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Ej6;->A01:[LX/Ej6;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Ej6;->A00:LX/05F;

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ej6;->code:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ej6;->isRecoverable:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ej6;
    .locals 1

    .line 0
    const-class v0, LX/Ej6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ej6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ej6;
    .locals 1

    .line 0
    sget-object v0, LX/Ej6;->A01:[LX/Ej6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ej6;

    .line 7
    .line 8
    return-object v0
.end method
