.class public LX/J0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqA;


# instance fields
.field public final A00:LX/0Dk;

.field public final A01:LX/0Dm;


# direct methods
.method public constructor <init>(LX/0Dk;LX/0Dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J0e;->A01:LX/0Dm;

    .line 4
    .line 5
    iput-object p1, p0, LX/J0e;->A00:LX/0Dk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0e;->A00:LX/0Dk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Dk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Base apk exists: "

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "soloader.recovery.CheckBaseApkExists"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v0, "Base apk does not exist: "

    .line 34
    .line 35
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ". "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J0e;->A01:LX/0Dm;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Dm;->A00(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0Dg;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Dg;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method
