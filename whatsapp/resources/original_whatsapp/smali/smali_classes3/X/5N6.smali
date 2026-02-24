.class public final LX/5N6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5N6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5N6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5N6;->A00:LX/5N6;

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
    .locals 18

    .line 0
    const/16 v17, 0x7fff

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/K5j;

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
    move-object v7, v1

    .line 11
    move-object v8, v1

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v1

    .line 14
    move-object v11, v1

    .line 15
    move-object v12, v1

    .line 16
    move-object v13, v1

    .line 17
    move-object v14, v1

    .line 18
    move-object v15, v1

    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v17}, LX/K5j;-><init>(LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/4qR;LX/2X0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
