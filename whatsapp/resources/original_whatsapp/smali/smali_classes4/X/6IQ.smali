.class public final LX/6IQ;
.super LX/6uP;
.source ""


# static fields
.field public static final A00:LX/6IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6IQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6IQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6IQ;->A00:LX/6IQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "Registration/OTP Delivery, Change Number (Client & server), Passkeys, E-Mail Verification, AutoConf, Google OAuth, 2FA - 2 Factor Auth, Flash Calls, Mobile Originated, Silent Authentication, Token Registration, Device Switching,Multi-Account, User Onboarding Journey,Message Translation, Audio guidance during onboarding,Account Transfer (up until the device pairing phase), Profile Setup, Permissions prompts and upsell screens"

    .line 1
    .line 2
    const-string v1, "account_access"

    .line 3
    .line 4
    const-string v0, "Platform (SMS& Reg Infra, Account Access, Account creation & Management)"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/6uP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6IQ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x100ab8c6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountAccess"

    .line 1
    .line 2
    return-object v0
.end method
