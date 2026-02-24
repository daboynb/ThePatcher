.class public final LX/51b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public AsP(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public Bvy(Landroid/content/Context;)LX/DY9;
    .locals 1

    .line 0
    new-instance v0, LX/51a;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/51a;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
