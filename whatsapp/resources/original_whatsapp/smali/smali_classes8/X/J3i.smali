.class public final LX/J3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JnB;


# instance fields
.field public final A00:LX/GhB;

.field public final A01:LX/ITU;


# direct methods
.method public constructor <init>(LX/GhB;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3i;->A00:LX/GhB;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/ITU;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p3}, LX/ITU;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J3i;->A01:LX/ITU;

    .line 15
    .line 16
    return-void
.end method
