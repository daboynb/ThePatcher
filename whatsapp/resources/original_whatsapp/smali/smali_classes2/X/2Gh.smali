.class public final LX/2Gh;
.super LX/06o;
.source ""


# static fields
.field public static final A00:LX/22X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/22X;->DEFAULT_INSTANCE:LX/22X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/22X;

    .line 11
    .line 12
    sput-object v0, LX/2Gh;->A00:LX/22X;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1be7    # 1.001E-41f

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0c(I)LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
