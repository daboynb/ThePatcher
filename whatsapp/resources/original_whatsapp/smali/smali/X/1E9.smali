.class public final enum LX/1E9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1E9;

.field public static final enum A02:LX/1E9;

.field public static final enum A03:LX/1E9;

.field public static final enum A04:LX/1E9;

.field public static final enum A05:LX/1E9;

.field public static final enum A06:LX/1E9;


# instance fields
.field public final klass:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "message"

    .line 2
    .line 3
    const-string v0, "INCOMING_MESSAGE"

    .line 4
    .line 5
    new-instance v7, LX/1E9;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/1E9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/1E9;->A04:LX/1E9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "call"

    .line 14
    .line 15
    const-string v0, "CALL"

    .line 16
    .line 17
    new-instance v6, LX/1E9;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/1E9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/1E9;->A02:LX/1E9;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "receipt"

    .line 26
    .line 27
    const-string v0, "RECEIPT"

    .line 28
    .line 29
    new-instance v5, LX/1E9;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/1E9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/1E9;->A06:LX/1E9;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "notification"

    .line 38
    .line 39
    const-string v0, "NOTIFICATION"

    .line 40
    .line 41
    new-instance v4, LX/1E9;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/1E9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/1E9;->A05:LX/1E9;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v1, "decrypted_message"

    .line 50
    .line 51
    const-string v0, "DECRYPTED_MESSAGE"

    .line 52
    .line 53
    new-instance v2, LX/1E9;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v1}, LX/1E9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/1E9;->A03:LX/1E9;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/1E9;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v7, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    sput-object v1, LX/1E9;->A01:[LX/1E9;

    .line 78
    .line 79
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1E9;->A00:LX/05F;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1E9;->klass:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1E9;
    .locals 1

    .line 0
    const-class v0, LX/1E9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1E9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1E9;
    .locals 1

    .line 0
    sget-object v0, LX/1E9;->A01:[LX/1E9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1E9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1E9;->klass:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
