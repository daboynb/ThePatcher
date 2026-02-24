.class public final LX/DFR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DFR;->A00:LX/DFR;

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
    .locals 1

    .line 0
    const-string v0, "unused"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
