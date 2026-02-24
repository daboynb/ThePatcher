.class public final LX/7Ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ch;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ch;->A00:LX/7Ch;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method
