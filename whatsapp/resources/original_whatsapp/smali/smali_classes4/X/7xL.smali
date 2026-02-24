.class public final LX/7xL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xL;->A00:LX/7xL;

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
    .locals 4

    .line 0
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/00L;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v2}, LX/00L;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wacrypto"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
