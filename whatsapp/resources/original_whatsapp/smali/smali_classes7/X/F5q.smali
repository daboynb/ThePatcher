.class public LX/F5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hhi;

.field public final A01:LX/F8Q;

.field public final A02:LX/FUP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hhi;LX/EwI;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/F5q;->A00:LX/Hhi;

    .line 11
    .line 12
    iput-object v0, p0, LX/F5q;->A02:LX/FUP;

    .line 13
    .line 14
    new-instance v0, LX/F8Q;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/F8Q;-><init>(Landroid/content/Context;LX/Hhi;LX/EwI;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F5q;->A01:LX/F8Q;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/FUP;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/FUP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
