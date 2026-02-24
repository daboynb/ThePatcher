.class public final LX/5Ms;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ms;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ms;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ms;->A00:LX/5Ms;

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
    .locals 6

    .line 0
    const/4 v5, 0x7

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/4lz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4lz;-><init>(LX/4xx;LX/4xx;LX/4xx;LX/2X0;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
