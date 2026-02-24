.class public final LX/Fq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY4;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fq8;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdG(LX/FcR;LX/Ej9;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fq8;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FKs;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/FKs;-><init>(LX/FcR;LX/Ej9;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
