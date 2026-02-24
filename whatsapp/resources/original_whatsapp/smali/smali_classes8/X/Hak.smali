.class public final enum LX/Hak;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JqL;


# static fields
.field public static final synthetic A00:[LX/Hak;

.field public static final enum A01:LX/Hak;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/Hak;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v1, -0x101

    .line 1
    .line 2
    const-string v0, "RS256"

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    new-instance v12, LX/Hak;

    .line 6
    .line 7
    invoke-direct {v12, v0, v13, v1}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, -0x102

    .line 11
    .line 12
    const-string v0, "RS384"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-instance v10, LX/Hak;

    .line 16
    .line 17
    invoke-direct {v10, v0, v11, v1}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, -0x103

    .line 21
    .line 22
    const-string v0, "RS512"

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    new-instance v8, LX/Hak;

    .line 26
    .line 27
    invoke-direct {v8, v0, v9, v1}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x106

    .line 31
    .line 32
    const-string v0, "LEGACY_RS1"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    new-instance v6, LX/Hak;

    .line 36
    .line 37
    invoke-direct {v6, v0, v7, v1}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/Hak;->A01:LX/Hak;

    .line 41
    .line 42
    const/16 v2, -0x25

    .line 43
    .line 44
    const-string v1, "PS256"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v5, LX/Hak;

    .line 48
    .line 49
    invoke-direct {v5, v1, v0, v2}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/16 v2, -0x26

    .line 53
    .line 54
    const-string v1, "PS384"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v4, LX/Hak;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, -0x27

    .line 63
    .line 64
    const-string v1, "PS512"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v3, LX/Hak;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0, v2}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const v14, -0xffff

    .line 73
    .line 74
    .line 75
    const-string v0, "RS1"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    new-instance v1, LX/Hak;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v14}, LX/Hak;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v1, LX/Hak;->A02:LX/Hak;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v0, v0, [LX/Hak;

    .line 88
    .line 89
    aput-object v12, v0, v13

    .line 90
    .line 91
    aput-object v10, v0, v11

    .line 92
    .line 93
    aput-object v8, v0, v9

    .line 94
    .line 95
    aput-object v6, v0, v7

    .line 96
    .line 97
    invoke-static {v5, v4, v3, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    sput-object v0, LX/Hak;->A00:[LX/Hak;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Hak;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hak;
    .locals 1

    .line 0
    const-class v0, LX/Hak;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hak;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hak;
    .locals 1

    .line 0
    sget-object v0, LX/Hak;->A00:[LX/Hak;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hak;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public APE()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hak;->zzb:I

    .line 1
    .line 2
    return v0
.end method
