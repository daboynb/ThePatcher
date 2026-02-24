.class public final LX/CGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/CcO;

.field public A02:LX/JpM;

.field public A03:LX/Bqg;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/CVw;

.field public final A07:LX/CEQ;

.field public final A08:LX/Bwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CVw;LX/CEQ;LX/Bwg;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CGO;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CGO;->A06:LX/CVw;

    .line 9
    .line 10
    iput-object p4, p0, LX/CGO;->A08:LX/Bwg;

    .line 11
    .line 12
    iput-object p3, p0, LX/CGO;->A07:LX/CEQ;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/CGO;->A06:LX/CVw;

    .line 5
    .line 6
    iget-object v0, v3, LX/CVw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/CKf;->A01:LX/CKf;

    .line 21
    .line 22
    new-instance v0, LX/Cbq;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Cbq;-><init>(Ljava/net/URI;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/CKf;->A00(LX/DO7;LX/CKf;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/net/URI;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selfie_photo"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/CGO;->A03:LX/Bqg;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/IhM;->A0A()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/CVw;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v1, "onSuccessTimer"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v2, Ljava/util/Timer;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/D8C;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5, v1}, LX/D8C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-wide/16 v3, 0x320

    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method
