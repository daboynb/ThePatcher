.class public final LX/BW4;
.super LX/BvL;
.source ""


# static fields
.field public static final A00:LX/BW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BW4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BW4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BW4;->A00:LX/BW4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x7f080bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f06063f

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/CHp;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/CHp;-><init>(Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/BvL;-><init>(LX/CHp;LX/CHp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
