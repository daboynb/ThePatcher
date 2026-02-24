.class public final LX/5Vi;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Vi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Vi;->A00:LX/5Vi;

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
    .locals 1

    .line 0
    check-cast p1, LX/5dS;

    .line 1
    .line 2
    check-cast p2, LX/5cl;

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/5dS;->C19(LX/5cl;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
