.class public final LX/JQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A01:LX/JQ2;


# instance fields
.field public final synthetic A00:LX/JPV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQ2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JQ2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQ2;->A01:LX/JQ2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    new-instance v0, LX/JPV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JPV;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JQ2;->A00:LX/JPV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQ2;->A00:LX/JPV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JPV;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQ2;->A00:LX/JPV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPV;->AWm()LX/JwL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JQ2;->A00:LX/JPV;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/JPV;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
