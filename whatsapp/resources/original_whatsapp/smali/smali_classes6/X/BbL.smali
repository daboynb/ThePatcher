.class public final enum LX/BbL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BbL;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BbL;

.field public static final enum A03:LX/BbL;

.field public static final enum A04:LX/BbL;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "same_size"

    .line 1
    .line 2
    const-string v0, "SAME_SIZE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/BbL;

    .line 6
    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/BbL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/BbL;->A03:LX/BbL;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "top_rounded"

    .line 14
    .line 15
    const-string v0, "TOP_ROUNDED"

    .line 16
    .line 17
    new-instance v1, LX/BbL;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/BbL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/BbL;->A04:LX/BbL;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/BbL;

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sput-object v0, LX/BbL;->A02:[LX/BbL;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/BbL;->A01:LX/05F;

    .line 38
    .line 39
    new-array v0, v5, [LX/BbL;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/BbL;

    .line 46
    .line 47
    sput-object v0, LX/BbL;->A00:[LX/BbL;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BbL;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BbL;
    .locals 1

    .line 0
    const-class v0, LX/BbL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BbL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BbL;
    .locals 1

    .line 0
    sget-object v0, LX/BbL;->A02:[LX/BbL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BbL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BbL;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
