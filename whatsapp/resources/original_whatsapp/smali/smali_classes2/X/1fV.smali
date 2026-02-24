.class public final LX/1fV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/1fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1fV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1fV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1fV;->A00:LX/1fV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/1fU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p1, LX/1fU;->A0B:Z

    .line 7
    .line 8
    iget v1, p1, LX/1fU;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/1fW;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1fW;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
