.class public LX/1ID;
.super LX/1Bn;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/EZr;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/EZr;->A01:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/1ID;->A00:LX/0IB;

    .line 12
    .line 13
    iget-object v0, p1, LX/EZr;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v0, p0, LX/1ID;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p1, LX/EZr;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p0, LX/1ID;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ID;->A00:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
