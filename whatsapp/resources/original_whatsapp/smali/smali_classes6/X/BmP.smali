.class public abstract LX/BmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/CZX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CZX;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/5bx;

    .line 12
    .line 13
    sput-object v0, LX/BmP;->A00:LX/5bx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/CZY;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method
