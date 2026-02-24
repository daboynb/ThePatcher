.class public final LX/FJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FCs;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FCs;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FJS;->A00:LX/FCs;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FJS;->A01:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FJS;->A02:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FJS;->A01:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/FJS;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FJS;->A00:LX/FCs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {v0, p1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FJS;->A00:LX/FCs;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method
