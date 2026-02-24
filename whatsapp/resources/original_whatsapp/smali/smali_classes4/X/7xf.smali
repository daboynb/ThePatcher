.class public final LX/7xf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xf;->A00:LX/7xf;

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
    const-string v0, "M687.446 546.464L614.041 617.055L185.599 737.245C169.708 741.7 153.207 732.431 148.753 716.541L4.96069 203.94C0.506109 188.05 9.77452 171.549 25.6649 167.094L604.306 4.76538C620.196 0.310796 636.697 9.57921 641.152 25.4696L753.319 425.329L687.434 546.464H687.446Z"

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
