.class public final Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dc9;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
.end method
