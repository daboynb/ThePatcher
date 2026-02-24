.class public final LX/7xh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xh;->A00:LX/7xh;

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
    const-string v0, "M624.428 609.071H394.238C385.018 609.071 378.478 617.241 380.398 626.371L385.678 651.491C387.598 660.621 381.058 668.791 371.838 668.791H235.238C227.358 668.791 220.388 662.741 219.218 654.891L124.358 19.7806C123.038 10.9506 129.498 3.39062 138.358 3.39062H594.188C601.128 3.39062 607.498 8.11062 609.638 14.8406L812.128 649.941C815.178 659.511 808.568 668.791 798.698 668.791H663.238C655.708 668.791 648.948 663.251 647.378 655.791L640.288 622.071C638.718 614.611 631.958 609.071 624.428 609.071ZM496.148 68.4406H265.938C256.748 68.4406 250.218 76.5506 252.088 85.6506L261.268 130.521C262.798 138.021 269.578 143.601 277.148 143.601H507.358C516.548 143.601 523.078 135.491 521.208 126.391L512.028 81.5206C510.498 74.0206 503.718 68.4406 496.148 68.4406Z"

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
