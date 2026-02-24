.class public abstract LX/2bH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/00u;

.field public static final A02:LX/00u;

.field public static final A03:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    const/16 v1, 0x1388

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/00u;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2bH;->A00:LX/00u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/00u;

    .line 14
    .line 15
    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2bH;->A01:LX/00u;

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    new-instance v0, LX/00u;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2bH;->A02:LX/00u;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    new-instance v0, LX/00u;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2bH;->A03:LX/00u;

    .line 39
    .line 40
    return-void
    .line 41
.end method
