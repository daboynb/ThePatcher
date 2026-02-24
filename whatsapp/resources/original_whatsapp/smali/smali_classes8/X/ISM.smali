.class public final LX/ISM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ISM;

.field public static final A02:LX/ISM;

.field public static final A03:LX/ISM;

.field public static final A04:LX/ISM;

.field public static final A05:LX/ISM;

.field public static final A06:LX/ISM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ASSUME_AES_GCM"

    .line 1
    .line 2
    new-instance v0, LX/ISM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ISM;->A03:LX/ISM;

    .line 8
    .line 9
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 10
    .line 11
    new-instance v0, LX/ISM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/ISM;->A06:LX/ISM;

    .line 17
    .line 18
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 19
    .line 20
    new-instance v0, LX/ISM;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/ISM;->A05:LX/ISM;

    .line 26
    .line 27
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 28
    .line 29
    new-instance v0, LX/ISM;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/ISM;->A01:LX/ISM;

    .line 35
    .line 36
    const-string v1, "ASSUME_AES_EAX"

    .line 37
    .line 38
    new-instance v0, LX/ISM;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/ISM;->A02:LX/ISM;

    .line 44
    .line 45
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 46
    .line 47
    new-instance v0, LX/ISM;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/ISM;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/ISM;->A04:LX/ISM;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
