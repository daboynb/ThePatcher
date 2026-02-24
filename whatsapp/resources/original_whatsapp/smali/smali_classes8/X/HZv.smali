.class public final enum LX/HZv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZv;

.field public static final enum A02:LX/HZv;

.field public static final enum A03:LX/HZv;

.field public static final enum A04:LX/HZv;

.field public static final enum A05:LX/HZv;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "OBJ"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v8, 0x7b

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    new-instance v7, LX/HZv;

    .line 8
    .line 9
    invoke-direct {v7, v1, v8, v2, v0}, LX/HZv;-><init>(Ljava/lang/String;CCI)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/HZv;->A04:LX/HZv;

    .line 13
    .line 14
    const-string v1, "LIST"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/16 v5, 0x5d

    .line 20
    .line 21
    new-instance v4, LX/HZv;

    .line 22
    .line 23
    invoke-direct {v4, v1, v6, v5, v0}, LX/HZv;-><init>(Ljava/lang/String;CCI)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/HZv;->A02:LX/HZv;

    .line 27
    .line 28
    const-string v1, "MAP"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v3, LX/HZv;

    .line 32
    .line 33
    invoke-direct {v3, v1, v8, v2, v0}, LX/HZv;-><init>(Ljava/lang/String;CCI)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/HZv;->A03:LX/HZv;

    .line 37
    .line 38
    const-string v0, "POLY_OBJ"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    new-instance v1, LX/HZv;

    .line 42
    .line 43
    invoke-direct {v1, v0, v6, v5, v2}, LX/HZv;-><init>(Ljava/lang/String;CCI)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/HZv;->A05:LX/HZv;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/HZv;

    .line 50
    .line 51
    invoke-static {v7, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, LX/HZv;->A01:[LX/HZv;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/HZv;->A00:LX/05F;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;CCI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/HZv;->begin:C

    .line 4
    .line 5
    iput-char p3, p0, LX/HZv;->end:C

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZv;
    .locals 1

    .line 0
    const-class v0, LX/HZv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZv;
    .locals 1

    .line 0
    sget-object v0, LX/HZv;->A01:[LX/HZv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZv;

    .line 7
    .line 8
    return-object v0
.end method
