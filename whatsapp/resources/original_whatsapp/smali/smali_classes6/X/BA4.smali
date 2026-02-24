.class public final LX/BA4;
.super LX/CiM;
.source ""


# instance fields
.field public final A00:LX/B9q;

.field public final A01:LX/B9i;


# direct methods
.method public constructor <init>(LX/Agg;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/CiM;-><init>(LX/Agg;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/B9i;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/BA4;->A01:LX/B9i;

    .line 9
    .line 10
    sget-object v1, LX/DCQ;->A00:LX/DCQ;

    .line 11
    .line 12
    new-instance v0, LX/B9q;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/B9q;-><init>(LX/Agg;LX/B9i;LX/00h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BA4;->A00:LX/B9q;

    .line 18
    .line 19
    return-void
    .line 20
.end method
