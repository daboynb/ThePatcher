.class public final LX/CoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# static fields
.field public static final A00:LX/CoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CoI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CoI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CoI;->A00:LX/CoI;

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
    .locals 1

    .line 0
    new-instance v0, LX/Afc;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
