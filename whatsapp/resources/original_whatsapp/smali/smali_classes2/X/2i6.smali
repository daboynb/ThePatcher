.class public final LX/2i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i6;->A00:LX/05f;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "android.permission.SEND_SMS"

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v1, v2, v4

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/2i6;->A00:LX/05f;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3
    .line 33
    .line 34
    .line 35
.end method
