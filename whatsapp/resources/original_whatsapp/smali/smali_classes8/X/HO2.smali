.class public final LX/HO2;
.super LX/8nE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ks;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0xd6

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p4

    .line 6
    invoke-direct/range {v2 .. v7}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HO2;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/HO2;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2}, LX/5iw;->A09(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/HO2;->A00:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iput v1, p0, LX/HO2;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
