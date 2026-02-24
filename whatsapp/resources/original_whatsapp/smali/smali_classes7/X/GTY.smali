.class public final LX/GTY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTY;->A00:LX/GTY;

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
    .locals 2

    .line 0
    const v1, 0x3e19999a    # 0.15f

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4tt;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, LX/4tt;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
