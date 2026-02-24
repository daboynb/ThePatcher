.class public final LX/GTr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTr;->A00:LX/GTr;

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
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7L9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7L9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
