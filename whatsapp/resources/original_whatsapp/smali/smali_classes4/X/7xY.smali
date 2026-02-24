.class public final LX/7xY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xY;->A00:LX/7xY;

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
    const-string v0, "M172.984 41.8438C115.664 41.8438 69.204 88.3137 69.204 145.624C69.204 202.934 115.674 249.404 172.984 249.404C230.294 249.404 276.764 202.934 276.764 145.624C276.764 88.3137 230.294 41.8438 172.984 41.8438ZM172.984 218.334C132.824 218.334 100.274 185.784 100.274 145.624C100.274 105.464 132.824 72.9137 172.984 72.9137C213.144 72.9137 245.694 105.464 245.694 145.624C245.694 185.784 213.144 218.334 172.984 218.334Z"

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
