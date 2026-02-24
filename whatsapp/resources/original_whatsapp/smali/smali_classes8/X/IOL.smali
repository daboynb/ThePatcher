.class public final LX/IOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IW4;


# direct methods
.method public constructor <init>(LX/IW4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOL;->A00:LX/IW4;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/IOL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/9cs;->A00(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IW4;->A00([B)LX/IW4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/IOL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IOL;-><init>(LX/IW4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
