.class public final LX/Cn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY7;


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbz;

.field public final A02:LX/K2g;

.field public final A03:LX/BYN;


# direct methods
.method public constructor <init>(LX/Bbx;LX/Bbz;LX/K2g;LX/BYN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cn2;->A00:LX/Bbx;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cn2;->A01:LX/Bbz;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cn2;->A02:LX/K2g;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cn2;->A03:LX/BYN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cn2;->A00:LX/Bbx;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cn2;->A01:LX/Bbz;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cn2;->A02:LX/K2g;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cn2;->A03:LX/BYN;

    .line 7
    .line 8
    new-instance v0, LX/B5z;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/B5z;-><init>(LX/Bbx;LX/Bbz;LX/K2g;LX/BYN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
