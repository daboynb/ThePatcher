.class public final LX/3QN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3QN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3QN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3QN;->A00:LX/3QN;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/34q;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/34q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2th;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, LX/2th;-><init>(LX/3WC;LX/3Tg;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
