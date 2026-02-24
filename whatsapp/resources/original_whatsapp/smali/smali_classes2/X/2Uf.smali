.class public final enum LX/2Uf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Uf;

.field public static final enum A02:LX/2Uf;

.field public static final enum A03:LX/2Uf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "TEXT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2Uf;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/2Uf;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/2Uf;->A03:LX/2Uf;

    .line 9
    .line 10
    const-string v1, "AUDIO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2Uf;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/2Uf;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/2Uf;->A02:LX/2Uf;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    new-instance v1, LX/2Uf;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, LX/2Uf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [LX/2Uf;

    .line 31
    .line 32
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2Uf;->A01:[LX/2Uf;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2Uf;->A00:LX/05F;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Uf;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Uf;
    .locals 1

    .line 0
    const-class v0, LX/2Uf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Uf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Uf;
    .locals 1

    .line 0
    sget-object v0, LX/2Uf;->A01:[LX/2Uf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Uf;

    .line 7
    .line 8
    return-object v0
.end method
