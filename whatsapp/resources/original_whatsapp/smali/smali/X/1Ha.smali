.class public final enum LX/1Ha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Ha;

.field public static final enum A02:LX/1Ha;

.field public static final enum A03:LX/1Ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "CIRCLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/1Ha;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/1Ha;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/1Ha;->A02:LX/1Ha;

    .line 9
    .line 10
    const-string v0, "SQUIRCLE"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/1Ha;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LX/1Ha;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/1Ha;->A03:LX/1Ha;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/1Ha;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sput-object v1, LX/1Ha;->A01:[LX/1Ha;

    .line 29
    .line 30
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1Ha;->A00:LX/05F;

    .line 35
    .line 36
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
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ha;
    .locals 1

    .line 0
    const-class v0, LX/1Ha;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ha;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1Ha;
    .locals 1

    .line 0
    sget-object v0, LX/1Ha;->A01:[LX/1Ha;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ha;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/1WD;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6dN;->A00:LX/6dN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JSo;

    .line 14
    .line 15
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    sget-object v0, LX/1WE;->A00:LX/1WE;

    .line 20
    .line 21
    return-object v0
.end method
