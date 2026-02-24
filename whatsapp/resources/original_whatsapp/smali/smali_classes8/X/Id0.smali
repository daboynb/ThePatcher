.class public final LX/Id0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/credentials/PrepareGetCredentialResponse;

.field public A01:LX/I9w;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00(LX/Id0;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Id0;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A01(LX/Id0;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Id0;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A02(LX/Id0;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Id0;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Id0;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/JX9;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Id0;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, LX/JX7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/JX7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Id0;->A02:LX/00h;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/JX7;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/JX7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Id0;->A03:LX/00h;

    .line 24
    .line 25
    return-void
    .line 26
.end method
