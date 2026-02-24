.class public interface abstract Landroidx/car/app/ICarApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.ICarApp"


# virtual methods
.method public abstract getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppPause(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppResume(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppStart(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAppStop(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onHandshakeCompleted(LX/CVs;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
.end method
