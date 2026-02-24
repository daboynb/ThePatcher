.class public final LX/I9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9w;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9w;->A00:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 1
    .line 2
    return-object v0
.end method
