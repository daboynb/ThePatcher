.class public final enum LX/1RF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1RF;

.field public static final enum A02:LX/1RF;

.field public static final enum A03:LX/1RF;


# instance fields
.field public final databaseValue:I

.field public final gqlValue:Ljava/lang/String;

.field public final iqValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v5, "F"

    .line 1
    .line 2
    const-string v6, "FB"

    .line 3
    .line 4
    const-string v3, "FACEBOOK"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/1RF;

    .line 8
    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/1RF;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/1RF;->A02:LX/1RF;

    .line 14
    .line 15
    const-string v7, "I"

    .line 16
    .line 17
    const-string v8, "IG"

    .line 18
    .line 19
    const-string v5, "INSTAGRAM"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v3, LX/1RF;

    .line 23
    .line 24
    move v6, v4

    .line 25
    invoke-direct/range {v3 .. v8}, LX/1RF;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1RF;->A03:LX/1RF;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [LX/1RF;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/1RF;->A01:[LX/1RF;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1RF;->A00:LX/05F;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1RF;->databaseValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/1RF;->gqlValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/1RF;->iqValue:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LX/1RF;
    .locals 1

    .line 0
    const-class v0, LX/1RF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1RF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1RF;
    .locals 1

    .line 0
    sget-object v0, LX/1RF;->A01:[LX/1RF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1RF;

    .line 7
    .line 8
    return-object v0
.end method
