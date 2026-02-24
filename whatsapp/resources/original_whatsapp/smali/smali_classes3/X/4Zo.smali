.class public final LX/4Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08I;

.field public final A02:LX/4VG;


# direct methods
.method public constructor <init>(LX/08I;LX/4VG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Zo;->A01:LX/08I;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Zo;->A02:LX/4VG;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(J)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Zo;->A02:LX/4VG;

    .line 1
    .line 2
    iget-object v7, v0, LX/4VG;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v6, :cond_0

    .line 11
    .line 12
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/4g2;

    .line 18
    .line 19
    iget-wide v1, v0, LX/4g2;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    check-cast v3, LX/4g2;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v3, LX/4g2;->A09:Z

    .line 34
    .line 35
    :cond_2
    return v5
    .line 36
.end method
