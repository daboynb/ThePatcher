.class public final LX/7xd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xd;->A00:LX/7xd;

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
    const-string v0, "M797.062 668.042C796.523 684.543 782.716 697.488 766.227 696.949L610.305 691.896L165.565 677.49C149.064 676.951 136.119 663.145 136.658 646.656L153.889 114.548C154.428 98.047 168.235 85.1024 184.724 85.6412L785.387 105.088C801.888 105.627 814.833 119.434 814.294 135.923L800.475 562.569L797.062 668.03V668.042Z"

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
