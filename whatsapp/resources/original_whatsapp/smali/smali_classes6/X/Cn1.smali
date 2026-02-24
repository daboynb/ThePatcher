.class public final LX/Cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;
.implements LX/DY7;


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bby;

.field public final A03:LX/Bbz;

.field public final A04:LX/K2g;


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cn1;->A00:LX/Bbx;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cn1;->A03:LX/Bbz;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cn1;->A02:LX/Bby;

    .line 8
    .line 9
    iput-object p5, p0, LX/Cn1;->A04:LX/K2g;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cn1;->A01:LX/Bbx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AOP()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aw6()LX/Ci0;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cn1;->A00:LX/Bbx;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cn1;->A03:LX/Bbz;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cn1;->A02:LX/Bby;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cn1;->A04:LX/K2g;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cn1;->A01:LX/Bbx;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/B6J;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/B6J;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;LX/CIl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
