.class public final LX/2gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gH;->A04:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2gH;->A03:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x44a4

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2gH;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x44a3

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gH;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2gH;->A02:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method
