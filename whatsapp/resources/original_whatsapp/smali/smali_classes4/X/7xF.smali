.class public final LX/7xF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xF;->A00:LX/7xF;

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
    .locals 3

    .line 0
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
