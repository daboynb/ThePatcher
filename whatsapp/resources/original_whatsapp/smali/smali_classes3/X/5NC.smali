.class public final LX/5NC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5NC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5NC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5NC;->A00:LX/5NC;

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
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4xv;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4xv;-><init>(Landroid/graphics/PathMeasure;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
