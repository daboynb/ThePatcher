.class public final LX/7xX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xX;->A00:LX/7xX;

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
    const-string v0, "M172.984 72.9141C132.824 72.9141 100.274 105.464 100.274 145.624C100.274 185.784 132.824 218.334 172.984 218.334C213.144 218.334 245.694 185.784 245.694 145.624C245.694 105.464 213.144 72.9141 172.984 72.9141ZM172.984 191.394C147.704 191.394 127.214 170.904 127.214 145.624C127.214 120.344 147.704 99.8541 172.984 99.8541C198.264 99.8541 218.754 120.344 218.754 145.624C218.754 170.904 198.264 191.394 172.984 191.394Z"

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
