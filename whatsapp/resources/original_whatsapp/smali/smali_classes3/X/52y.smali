.class public final LX/52y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# static fields
.field public static final A00:LX/52y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/52y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/52y;->A00:LX/52y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    new-instance v0, LX/4cw;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B9g()LX/4cw;
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    new-instance v0, LX/4cw;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
