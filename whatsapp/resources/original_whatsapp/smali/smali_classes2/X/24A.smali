.class public final LX/24A;
.super LX/2bg;
.source ""


# static fields
.field public static final A00:LX/24A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/24A;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2bg;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/24A;->A00:LX/24A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2bg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
