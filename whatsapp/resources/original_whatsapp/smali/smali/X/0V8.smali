.class public final enum LX/0V8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0V8;

.field public static final enum A02:LX/0V8;

.field public static final enum A03:LX/0V8;

.field public static final enum A04:LX/0V8;

.field public static final enum A05:LX/0V8;


# instance fields
.field public final debugLabel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "None"

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    new-instance v6, LX/0V8;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/0V8;->A03:LX/0V8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Child"

    .line 14
    .line 15
    const-string v0, "CHILD"

    .line 16
    .line 17
    new-instance v5, LX/0V8;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/0V8;->A02:LX/0V8;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "Parent Admin"

    .line 26
    .line 27
    const-string v0, "PARENT_ADMIN"

    .line 28
    .line 29
    new-instance v4, LX/0V8;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/0V8;->A05:LX/0V8;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v1, "Parent"

    .line 38
    .line 39
    const-string v0, "PARENT"

    .line 40
    .line 41
    new-instance v2, LX/0V8;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, LX/0V8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/0V8;->A04:LX/0V8;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [LX/0V8;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v6, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v5, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    sput-object v1, LX/0V8;->A01:[LX/0V8;

    .line 63
    .line 64
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/0V8;->A00:LX/05F;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0V8;->debugLabel:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/0V8;
    .locals 1

    .line 0
    const-class v0, LX/0V8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0V8;
    .locals 1

    .line 0
    sget-object v0, LX/0V8;->A01:[LX/0V8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0V8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0V8;->debugLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
