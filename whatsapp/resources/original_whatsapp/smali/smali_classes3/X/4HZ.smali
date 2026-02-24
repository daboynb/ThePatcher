.class public final enum LX/4HZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4HZ;

.field public static final enum A02:LX/4HZ;

.field public static final enum A03:LX/4HZ;

.field public static final enum A04:LX/4HZ;


# instance fields
.field public final prefixRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f1202ea

    .line 2
    .line 3
    .line 4
    const-string v0, "ADD"

    .line 5
    .line 6
    new-instance v5, LX/4HZ;

    .line 7
    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/4HZ;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/4HZ;->A02:LX/4HZ;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f1202ee

    .line 15
    .line 16
    .line 17
    const-string v0, "REMOVE"

    .line 18
    .line 19
    new-instance v4, LX/4HZ;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v1}, LX/4HZ;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/4HZ;->A04:LX/4HZ;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f1202ec

    .line 28
    .line 29
    .line 30
    const-string v0, "CHANGE"

    .line 31
    .line 32
    new-instance v1, LX/4HZ;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2}, LX/4HZ;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/4HZ;->A03:LX/4HZ;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/4HZ;

    .line 41
    .line 42
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4HZ;->A01:[LX/4HZ;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4HZ;->A00:LX/05F;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4HZ;->prefixRes:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4HZ;
    .locals 1

    .line 0
    const-class v0, LX/4HZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4HZ;
    .locals 1

    .line 0
    sget-object v0, LX/4HZ;->A01:[LX/4HZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HZ;

    .line 7
    .line 8
    return-object v0
.end method
