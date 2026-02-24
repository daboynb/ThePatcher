.class public final LX/BAE;
.super LX/C4K;
.source ""

# interfaces
.implements LX/DPD;


# static fields
.field public static final A00:LX/C5Q;

.field public static final A01:LX/BAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C5Q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BAE;->A00:LX/C5Q;

    .line 6
    .line 7
    new-instance v0, LX/BAE;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BAE;->A01:LX/BAE;

    .line 13
    .line 14
    return-void
    .line 15
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
.method public Bmt(Landroid/graphics/Rect;LX/CI7;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/BAE;->A00:LX/C5Q;

    .line 2
    .line 3
    invoke-virtual {v3, p2}, LX/C5Q;->A02(LX/CI7;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/Abq;->A1S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    .line 14
    .line 15
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, v4}, LX/C5Q;->A00(Landroid/graphics/Rect;LX/CI7;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/CKG;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
