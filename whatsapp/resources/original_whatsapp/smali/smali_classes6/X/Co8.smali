.class public final LX/Co8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# static fields
.field public static final A00:LX/Co8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Co8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Co8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Co8;->A00:LX/Co8;

    .line 6
    .line 7
    return-void
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
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/AfZ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
