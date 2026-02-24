.class public final LX/FUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/0PQ;

.field public final A03:LX/FCs;

.field public final A04:LX/FO8;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Fps;

    .line 8
    .line 9
    iget-object v0, p1, LX/Fps;->A00:LX/FSZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 12
    .line 13
    invoke-static {v0}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUV;->A03:LX/FCs;

    .line 18
    .line 19
    new-instance v0, LX/FO8;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FUV;->A04:LX/FO8;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUV;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FUV;->A02:LX/0PQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FUV;->A03:LX/FCs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "media_capture"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FUV;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/0P4;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/Fo2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Fo2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/FUV;->A02:LX/0PQ;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FUV;->A03:LX/FCs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LX/FUV;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object v1, p0, LX/FUV;->A04:LX/FO8;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 32
    .line 33
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4, p1}, LX/FO8;->A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "output"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v0, p0, LX/FUV;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, LX/FUV;->A02:LX/0PQ;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FUV;->A03:LX/FCs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LX/FUV;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object v1, p0, LX/FUV;->A04:LX/FO8;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 32
    .line 33
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4, p1}, LX/FO8;->A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "output"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v0, p0, LX/FUV;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, LX/FUV;->A02:LX/0PQ;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, LX/FUV;->A01:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
