.class public final enum Lorg/whispersystems/libsignal/kem/KEMKeyType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

.field public static final enum A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    const-string v0, "KYBER_512"

    .line 3
    .line 4
    new-instance v5, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 5
    .line 6
    invoke-direct {v5, v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x7

    .line 13
    const-string v0, "KYBER_768"

    .line 14
    .line 15
    new-instance v4, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const-string v0, "KYBER_1024"

    .line 26
    .line 27
    new-instance v1, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lorg/whispersystems/libsignal/kem/KEMKeyType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A00:LX/05F;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/whispersystems/libsignal/kem/KEMKeyType;
    .locals 1

    .line 0
    const-class v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/whispersystems/libsignal/kem/KEMKeyType;
    .locals 1

    .line 0
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A01:[Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 7
    .line 8
    return-object v0
.end method
