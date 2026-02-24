.class public final LX/3GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ux;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3GL;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3GL;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-static {p1}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Bij(LX/2tr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GL;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
