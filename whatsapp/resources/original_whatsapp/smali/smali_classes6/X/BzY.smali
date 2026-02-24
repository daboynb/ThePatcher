.class public final LX/BzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/BzY;->A06:LX/0Kb;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BzY;->A05:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/CQO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CQO;-><init>(LX/BzY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BzY;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
