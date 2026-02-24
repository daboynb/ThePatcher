.class public LX/9eB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00u;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/9LK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x3e8

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9eB;->A02:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eB;->A00:LX/0D8;

    .line 8
    .line 9
    new-instance v0, LX/9LK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9LK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9eB;->A01:LX/9LK;

    .line 15
    .line 16
    return-void
    .line 17
.end method
