.class public final LX/5W5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5W5;->A00:LX/5W5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    return-object p1
.end method
