.class public final LX/Das;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;

.field public final A01:LX/GYs;

.field public final A02:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;LX/GYs;LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Das;->A00:LX/GYs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Das;->A01:LX/GYs;

    .line 6
    .line 7
    iput-object p3, p0, LX/Das;->A02:LX/GYs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Das;->A00:LX/GYs;

    .line 1
    .line 2
    check-cast v3, LX/GYr;

    .line 3
    .line 4
    iget-object v2, p0, LX/Das;->A01:LX/GYs;

    .line 5
    .line 6
    check-cast v2, LX/GYr;

    .line 7
    .line 8
    iget-object v1, p0, LX/Das;->A02:LX/GYs;

    .line 9
    .line 10
    check-cast v1, LX/GYr;

    .line 11
    .line 12
    new-instance v0, LX/Dar;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/Dar;-><init>(LX/GYr;LX/GYr;LX/GYr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
