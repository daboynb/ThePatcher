.class public abstract LX/BoC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17y;

.field public static final A01:LX/DUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ch1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ch1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ch1;->A00()LX/Ch4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BoC;->A01:LX/DUE;

    .line 10
    .line 11
    new-instance v0, LX/AoZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AoZ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/BoC;->A00:LX/17y;

    .line 17
    .line 18
    return-void
    .line 19
.end method
