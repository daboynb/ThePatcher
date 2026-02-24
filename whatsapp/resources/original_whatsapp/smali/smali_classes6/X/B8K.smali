.class public final LX/B8K;
.super LX/B4E;
.source ""


# static fields
.field public static final A03:LX/Chr;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/CjY;->A00:LX/CjY;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B8K;->A03:LX/Chr;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B8K;->A02:[I

    .line 8
    .line 9
    iput-object p1, p0, LX/B8K;->A01:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p2, p0, LX/B8K;->A00:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
