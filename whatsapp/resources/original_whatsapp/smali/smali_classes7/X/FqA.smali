.class public final LX/FqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY5;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqA;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdH(LX/FcR;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqA;->A00:LX/0h8;

    .line 1
    .line 2
    new-instance v0, LX/FI1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/FI1;-><init>(LX/FcR;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
