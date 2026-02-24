.class public final LX/3QS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3QS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3QS;->A00:LX/3QS;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/392;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/392;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method
