.class public final LX/Caf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# static fields
.field public static final A00:LX/Caf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Caf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Caf;->A00:LX/Caf;

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
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    new-instance v0, LX/AnX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AnX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
