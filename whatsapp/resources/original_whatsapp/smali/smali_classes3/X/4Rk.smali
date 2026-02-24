.class public abstract LX/4Rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5bz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/50P;

    .line 7
    .line 8
    invoke-direct {v0}, LX/50P;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/5bz;

    .line 12
    .line 13
    sput-object v0, LX/4Rk;->A00:LX/5bz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/50O;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method
