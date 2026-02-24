.class public final LX/CoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# static fields
.field public static final A00:LX/CoG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CoG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CoG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CoG;->A00:LX/CoG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/AfX;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
