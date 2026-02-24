.class public final LX/DBQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DBQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DBQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DBQ;->A00:LX/DBQ;

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
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/0zZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0zZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
