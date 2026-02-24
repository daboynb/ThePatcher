.class public final Landroidx/car/app/model/signin/QRCodeSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUj;


# instance fields
.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/signin/QRCodeSignInMethod;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
