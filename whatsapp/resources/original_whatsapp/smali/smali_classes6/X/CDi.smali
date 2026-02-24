.class public final LX/CDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bkx;

.field public static final A01:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AES"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CDi;->A01:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    new-instance v0, LX/Bkx;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Bkx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/CDi;->A00:LX/Bkx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
