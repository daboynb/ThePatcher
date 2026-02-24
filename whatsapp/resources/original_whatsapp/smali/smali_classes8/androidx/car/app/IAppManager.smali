.class public interface abstract Landroidx/car/app/IAppManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IAppManager"


# virtual methods
.method public abstract getTemplate(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
.end method
