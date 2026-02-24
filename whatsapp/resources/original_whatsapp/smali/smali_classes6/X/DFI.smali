.class public final LX/DFI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DFI;->A00:LX/DFI;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "meta_ai_inline_image_view"

    .line 10
    .line 11
    new-instance v3, LX/09R;

    .line 12
    .line 13
    invoke-direct {v3, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/D1B;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-wide/32 v4, 0x6400000

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BVz;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
