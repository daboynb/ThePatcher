.class public final LX/7xe;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xe;->A00:LX/7xe;

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
    const-string v0, "M666.98 739.562C663.615 755.728 647.797 766.098 631.631 762.745L478.894 730.988L43.2307 640.412C27.0648 637.047 16.6947 621.228 20.0477 605.063L128.419 83.8283C131.784 67.6625 147.602 57.2924 163.768 60.6453L752.168 182.979C768.334 186.344 778.704 202.162 775.351 218.328L688.463 636.257L666.98 739.562Z"

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
