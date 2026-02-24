.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTH_MIN_VERSION_JSON_CREATE:J = 0xe60ade8L

.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

.field public static final FLAGS:I = 0xb

.field public static final JSON_KEY_ALG:Ljava/lang/String; = "alg"

.field public static final JSON_KEY_APPID:Ljava/lang/String; = "appid"

.field public static final JSON_KEY_ATTESTATION:Ljava/lang/String; = "attestation"

.field public static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String; = "attestationObject"

.field public static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String; = "authenticatorAttachment"

.field public static final JSON_KEY_AUTH_DATA:Ljava/lang/String; = "authenticatorData"

.field public static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String; = "authenticatorSelection"

.field public static final JSON_KEY_CHALLENGE:Ljava/lang/String; = "challenge"

.field public static final JSON_KEY_CLIENT_DATA:Ljava/lang/String; = "clientDataJSON"

.field public static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String; = "clientExtensionResults"

.field public static final JSON_KEY_CRED_PROPS:Ljava/lang/String; = "credProps"

.field public static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String; = "excludeCredentials"

.field public static final JSON_KEY_EXTENSTIONS:Ljava/lang/String; = "extensions"

.field public static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String; = "keyProtectionType"

.field public static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String; = "matcherProtectionType"

.field public static final JSON_KEY_NAME:Ljava/lang/String; = "name"

.field public static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String; = "pubKeyCredParams"

.field public static final JSON_KEY_RAW_ID:Ljava/lang/String; = "rawId"

.field public static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String; = "requireResidentKey"

.field public static final JSON_KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final JSON_KEY_RES_KEY:Ljava/lang/String; = "residentKey"

.field public static final JSON_KEY_RK:Ljava/lang/String; = "rk"

.field public static final JSON_KEY_RP:Ljava/lang/String; = "rp"

.field public static final JSON_KEY_RPID:Ljava/lang/String; = "rpId"

.field public static final JSON_KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String; = "thirdPartyPayment"

.field public static final JSON_KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final JSON_KEY_TRANSPORTS:Ljava/lang/String; = "transports"

.field public static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final JSON_KEY_USER:Ljava/lang/String; = "user"

.field public static final JSON_KEY_USER_HANDLE:Ljava/lang/String; = "userHandle"

.field public static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String; = "userVerificationMethod"

.field public static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field public static final orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v2, v0, [LX/09R;

    .line 10
    .line 11
    sget-object v1, LX/Hac;->A0C:LX/Hac;

    .line 12
    .line 13
    new-instance v0, LX/GrM;

    .line 14
    .line 15
    invoke-direct {v0}, LX/GrM;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Hac;->A01:LX/Hac;

    .line 22
    .line 23
    new-instance v0, LX/Gqw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Gqw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/Hac;->A02:LX/Hac;

    .line 32
    .line 33
    new-instance v0, LX/GrC;

    .line 34
    .line 35
    invoke-direct {v0}, LX/GrC;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Hac;->A03:LX/Hac;

    .line 42
    .line 43
    new-instance v0, LX/Gqx;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Gqx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/Hac;->A04:LX/Hac;

    .line 52
    .line 53
    new-instance v0, LX/Gqz;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Gqz;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Hac;->A06:LX/Hac;

    .line 62
    .line 63
    new-instance v0, LX/Gr6;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Gr6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/Hac;->A05:LX/Hac;

    .line 72
    .line 73
    new-instance v0, LX/Gr0;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Gr0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Hac;->A07:LX/Hac;

    .line 82
    .line 83
    new-instance v0, LX/Gr8;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Gr8;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/Hac;->A08:LX/Hac;

    .line 92
    .line 93
    new-instance v0, LX/GrA;

    .line 94
    .line 95
    invoke-direct {v0}, LX/GrA;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/Hac;->A09:LX/Hac;

    .line 102
    .line 103
    new-instance v0, LX/GrD;

    .line 104
    .line 105
    invoke-direct {v0}, LX/GrD;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/Hac;->A0A:LX/Hac;

    .line 112
    .line 113
    new-instance v0, LX/GrI;

    .line 114
    .line 115
    invoke-direct {v0}, LX/GrI;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    sget-object v1, LX/Hac;->A0B:LX/Hac;

    .line 127
    .line 128
    new-instance v0, LX/GrK;

    .line 129
    .line 130
    invoke-direct {v0}, LX/GrK;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, LX/09S;->A09([LX/09R;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
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

.method public static final synthetic access$getJSON_KEY_ALG$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_APPID$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ICON$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RK$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RP$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RPID$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final convert(LX/GqO;Landroid/content/Context;)LX/H74;
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convert(LX/GqO;Landroid/content/Context;)LX/H74;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
