.class public interface abstract Landroidx/car/app/ICarHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.ICarHost"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getHost(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract startCarApp(Landroid/content/Intent;)V
.end method
