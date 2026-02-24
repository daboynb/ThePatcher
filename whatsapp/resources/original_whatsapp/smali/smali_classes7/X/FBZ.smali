.class public final LX/FBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBZ;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Ej9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBZ;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Ej9;->A0V:LX/Ej9;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LX/Ej9;->A04:LX/Ej9;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/FI2;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/FI2;-><init>(LX/Ej9;LX/FJT;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
