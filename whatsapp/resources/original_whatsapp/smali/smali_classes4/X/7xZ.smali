.class public final LX/7xZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xZ;->A00:LX/7xZ;

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
    const-string v0, "M172.984 15.8516C101.314 15.8516 43.214 73.9516 43.214 145.622C43.214 217.292 101.314 275.392 172.984 275.392C244.654 275.392 302.754 217.292 302.754 145.622C302.754 73.9516 244.654 15.8516 172.984 15.8516ZM172.984 249.402C115.664 249.402 69.204 202.932 69.204 145.622C69.204 88.3116 115.674 41.8416 172.984 41.8416C230.294 41.8416 276.764 88.3116 276.764 145.622C276.764 202.932 230.294 249.402 172.984 249.402Z"

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
