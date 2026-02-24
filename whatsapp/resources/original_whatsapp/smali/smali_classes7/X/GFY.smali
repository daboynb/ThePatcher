.class public final LX/GFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcO;


# instance fields
.field public final synthetic A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFY;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bl0(LX/1OJ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFY;->A00:LX/0gH;

    .line 1
    .line 2
    new-instance v0, LX/El3;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/El3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public Bl1(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GFY;->A00:LX/0gH;

    .line 5
    .line 6
    new-instance v0, LX/FLP;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LX/FLP;-><init>(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
