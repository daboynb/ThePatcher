.class public LX/9QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/87p;


# direct methods
.method public constructor <init>(LX/87p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9QZ;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iput-object p1, p0, LX/9QZ;->A01:LX/87p;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9QZ;->A01:LX/87p;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    iget-boolean v0, v0, LX/9j8;->A03:Z

    .line 10
    .line 11
    :goto_1
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/9QZ;->A00:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    invoke-virtual {v3, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0xf

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/9nJ;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, p1}, LX/9nJ;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :catch_1
    return v4

    .line 49
    :cond_0
    return v4
    .line 50
    .line 51
    .line 52
.end method
