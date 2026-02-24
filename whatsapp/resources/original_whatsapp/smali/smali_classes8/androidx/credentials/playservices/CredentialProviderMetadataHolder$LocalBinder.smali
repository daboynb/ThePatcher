.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getService()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    .line 1
    .line 2
    return-object v0
.end method
