.class public final LX/7xS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xS;->A00:LX/7xS;

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
    const-string v0, "M251.32,25.99C251.32,25.99 257.91,47.98 231.21,69.52C193.41,100.01 208.75,140.47 242.3,144.48C275.86,148.5 293.39,100.27 291.14,81.76C291.14,81.76 271.98,113.56 263.41,97.2C257.2,85.35 282.89,69.74 251.32,25.98L251.32,25.99Z"

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
