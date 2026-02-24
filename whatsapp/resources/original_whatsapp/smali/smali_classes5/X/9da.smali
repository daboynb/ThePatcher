.class public abstract LX/9da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/AIY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AIY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9da;->A00:LX/00h;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/9da;->A01:Z

    .line 2
    .line 3
    sget-object v0, LX/9da;->A00:LX/00h;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, LX/AIY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/AIY;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/9da;->A00:LX/00h;

    .line 16
    .line 17
    return-void
.end method
