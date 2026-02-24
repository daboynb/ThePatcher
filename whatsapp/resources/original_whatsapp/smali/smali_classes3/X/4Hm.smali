.class public final enum LX/4Hm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hm;

.field public static final enum A02:LX/4Hm;

.field public static final enum A03:LX/4Hm;

.field public static final enum A04:LX/4Hm;

.field public static final enum A05:LX/4Hm;


# instance fields
.field public final dimenResId:I

.field public final loaderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "ai-home-small"

    .line 1
    .line 2
    const v2, 0x7f070ccd

    .line 3
    .line 4
    .line 5
    const-string v1, "SMALL"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v7, LX/4Hm;

    .line 9
    .line 10
    invoke-direct {v7, v0, v2, v1, v3}, LX/4Hm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/4Hm;->A05:LX/4Hm;

    .line 14
    .line 15
    const-string v3, "ai-home-medium"

    .line 16
    .line 17
    const v2, 0x7f0708b7

    .line 18
    .line 19
    .line 20
    const-string v1, "MEDIUM"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/4Hm;

    .line 24
    .line 25
    invoke-direct {v6, v0, v2, v1, v3}, LX/4Hm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/4Hm;->A03:LX/4Hm;

    .line 29
    .line 30
    const-string v3, "ai-home-large"

    .line 31
    .line 32
    const v2, 0x7f070720

    .line 33
    .line 34
    .line 35
    const-string v1, "LARGE"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/4Hm;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2, v1, v3}, LX/4Hm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LX/4Hm;->A02:LX/4Hm;

    .line 44
    .line 45
    const-string v4, "ai-home-preview"

    .line 46
    .line 47
    const v3, 0x7f070b31

    .line 48
    .line 49
    .line 50
    const-string v0, "PREVIEW"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-instance v1, LX/4Hm;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, LX/4Hm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/4Hm;->A04:LX/4Hm;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [LX/4Hm;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, LX/4Hm;->A01:[LX/4Hm;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/4Hm;->A00:LX/05F;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Hm;->loaderName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/4Hm;->dimenResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hm;
    .locals 1

    .line 0
    const-class v0, LX/4Hm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hm;
    .locals 1

    .line 0
    sget-object v0, LX/4Hm;->A01:[LX/4Hm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hm;

    .line 7
    .line 8
    return-object v0
.end method
