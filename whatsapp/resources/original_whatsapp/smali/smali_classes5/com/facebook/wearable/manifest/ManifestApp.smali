.class public final Lcom/facebook/wearable/manifest/ManifestApp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final keyTag:Lcom/facebook/wearable/airshield/security/Hash;

.field public final publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/wearable/manifest/ManifestApp;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/wearable/manifest/ManifestApp;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/wearable/manifest/ManifestApp;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKeyTag()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestApp;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method
