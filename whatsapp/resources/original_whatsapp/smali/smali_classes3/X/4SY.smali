.class public abstract LX/4SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5d9;

.field public static final A01:LX/5d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f0

    .line 1
    .line 2
    new-instance v0, LX/4yI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4yI;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4SY;->A01:LX/5d9;

    .line 8
    .line 9
    const/16 v1, 0x3fe

    .line 10
    .line 11
    new-instance v0, LX/4yI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4yI;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4SY;->A00:LX/5d9;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
