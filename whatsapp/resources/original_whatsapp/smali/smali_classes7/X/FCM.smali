.class public final LX/FCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GR;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4387

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GR;

    .line 10
    .line 11
    iput-object v0, p0, LX/FCM;->A00:LX/2GR;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FCM;->A01:LX/05f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCM;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "is_last_video_autoplay_mute"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/FCM;->A00:LX/2GR;

    .line 30
    .line 31
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/G3q;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/G3q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
