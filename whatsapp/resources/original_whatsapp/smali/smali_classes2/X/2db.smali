.class public final LX/2db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/280;

.field public final A01:LX/CGL;


# direct methods
.method public constructor <init>(LX/280;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2db;->A00:LX/280;

    .line 5
    .line 6
    iget-object v1, p1, LX/5kd;->A0G:LX/1Hw;

    .line 7
    .line 8
    new-instance v0, LX/CGL;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/CGL;-><init>(LX/1Hw;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2db;->A01:LX/CGL;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
