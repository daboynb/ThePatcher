.class public final enum LX/Haj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JqL;


# static fields
.field public static final synthetic A00:[LX/Haj;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v1, -0x104

    .line 1
    .line 2
    const-string v0, "ED256"

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/Haj;

    .line 6
    .line 7
    invoke-direct {v13, v0, v14, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, -0x105

    .line 11
    .line 12
    const-string v0, "ED512"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    new-instance v11, LX/Haj;

    .line 16
    .line 17
    invoke-direct {v11, v0, v12, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x8

    .line 21
    const-string v0, "ED25519"

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    new-instance v9, LX/Haj;

    .line 25
    .line 26
    invoke-direct {v9, v0, v10, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x7

    .line 30
    const-string v0, "ES256"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/Haj;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, -0x19

    .line 39
    .line 40
    const-string v0, "ECDH_HKDF_256"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/Haj;

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, -0x23

    .line 49
    .line 50
    const-string v0, "ES384"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/Haj;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v1}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/16 v15, -0x24

    .line 59
    .line 60
    const-string v0, "ES512"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/Haj;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v15}, LX/Haj;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v0, v0, [LX/Haj;

    .line 70
    .line 71
    aput-object v13, v0, v14

    .line 72
    .line 73
    aput-object v11, v0, v12

    .line 74
    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    aput-object v7, v0, v8

    .line 78
    .line 79
    aput-object v5, v0, v6

    .line 80
    .line 81
    aput-object v3, v0, v4

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/Haj;->A00:[LX/Haj;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Haj;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Haj;
    .locals 1

    .line 0
    const-class v0, LX/Haj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Haj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Haj;
    .locals 1

    .line 0
    sget-object v0, LX/Haj;->A00:[LX/Haj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Haj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public APE()I
    .locals 1

    .line 0
    iget v0, p0, LX/Haj;->zzb:I

    .line 1
    .line 2
    return v0
.end method
