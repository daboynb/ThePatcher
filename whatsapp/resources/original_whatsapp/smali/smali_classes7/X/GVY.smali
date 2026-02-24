.class public abstract LX/GVY;
.super LX/IWa;
.source ""


# static fields
.field public static A00:LX/IWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/GVT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GVT;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GVY;->A00:LX/IWa;

    .line 8
    .line 9
    return-void
.end method
