.class public abstract LX/HrN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/ActivityThread;


# direct methods
.method public static final A00()Landroid/app/ActivityThread;
    .locals 1

    .line 0
    sget-object v0, LX/HrN;->A00:Landroid/app/ActivityThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HrN;->A00:Landroid/app/ActivityThread;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
