.class public LX/0Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dk;

.field public final A01:LX/0Dm;


# direct methods
.method public constructor <init>(LX/0Dk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dl;->A00:LX/0Dk;

    .line 4
    .line 5
    new-instance v1, LX/0Dm;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0Dm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0Dl;->A01:LX/0Dm;

    .line 11
    .line 12
    iget-object v0, p1, LX/0Dk;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Dm;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
