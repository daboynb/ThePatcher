.class public abstract LX/B8u;
.super LX/CKc;
.source ""


# instance fields
.field public A00:LX/Chy;

.field public A01:LX/Bt2;

.field public A02:LX/Bt3;

.field public A03:LX/DOq;

.field public A04:LX/DOs;

.field public A05:LX/DOs;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/CKc;->A01:LX/DOq;

    .line 10
    .line 11
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/B8u;->A02:LX/Bt3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B8u;->A01:LX/Bt2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v4, LX/Bt1;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2}, LX/Bt1;-><init>(LX/Bt2;LX/Bt3;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/B8u;->A03:LX/DOq;

    .line 16
    .line 17
    iget-object v6, p0, LX/B8u;->A04:LX/DOs;

    .line 18
    .line 19
    iget-object v7, p0, LX/B8u;->A05:LX/DOs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, p0, LX/B8u;->A00:LX/Chy;

    .line 23
    .line 24
    new-instance v2, LX/B8t;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/B8t;-><init>(LX/Chy;LX/Bt1;LX/DOq;LX/DOs;LX/DOs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/B8u;->A02:LX/Bt3;

    .line 33
    .line 34
    sget-object v0, LX/CKc;->A01:LX/DOq;

    .line 35
    .line 36
    iput-object v0, p0, LX/B8u;->A03:LX/DOq;

    .line 37
    .line 38
    iput-object v1, p0, LX/B8u;->A04:LX/DOs;

    .line 39
    .line 40
    iput-object v1, p0, LX/B8u;->A05:LX/DOs;

    .line 41
    .line 42
    iput-object v1, p0, LX/B8u;->A00:LX/Chy;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "mComponentTarget must be set before committing"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
