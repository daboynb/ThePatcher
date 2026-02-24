.class public final LX/CZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81o;


# static fields
.field public static final A00:LX/CZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CZa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CZa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CZa;->A00:LX/CZa;

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
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Landroid/content/ClipData$Item;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
