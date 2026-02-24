.class public final LX/5N3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5N3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5N3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5N3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5N3;->A00:LX/5N3;

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
    .locals 8

    .line 0
    const/16 v7, 0x1f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4mF;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/4mF;-><init>(LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/4xx;LX/2X0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
