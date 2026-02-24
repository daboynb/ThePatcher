.class public final LX/5W2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5W2;->A00:LX/5W2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
.end method
