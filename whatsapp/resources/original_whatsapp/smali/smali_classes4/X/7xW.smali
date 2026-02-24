.class public final LX/7xW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xW;->A00:LX/7xW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "M27.59,153.4C27.59,153.4 31.48,116.87 66.13,106.68C99.34,96.91 124.21,120.36 124.21,120.36C124.21,120.36 71.64,115.39 27.59,153.4V153.4Z"

    .line 1
    .line 2
    invoke-static {v0}, LX/CML;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
