.class public abstract LX/9ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JsN;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/9ES;->A01:[I

    .line 9
    .line 10
    invoke-static {}, LX/9vc;->A00()LX/9vc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/9vb;->A01()LX/9vb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, LX/9ES;->A00:LX/JsN;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
