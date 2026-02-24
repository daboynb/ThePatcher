.class public final LX/4wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aI;


# instance fields
.field public final synthetic A00:LX/4qV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4qV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wU;->A00:LX/4qV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4wU;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bqv()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wU;->A00:LX/4qV;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4wU;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4qV;->A04(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
