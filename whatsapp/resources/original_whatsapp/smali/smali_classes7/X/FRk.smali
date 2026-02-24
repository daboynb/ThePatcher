.class public final LX/FRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FTJ;

.field public final A01:LX/0BI;

.field public final A02:LX/075;

.field public final A03:LX/0ol;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRk;->A03:LX/0ol;

    .line 8
    .line 9
    const/16 v0, 0xc5a

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BI;

    .line 16
    .line 17
    iput-object v0, p0, LX/FRk;->A01:LX/0BI;

    .line 18
    .line 19
    const v0, 0x18158

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FTJ;

    .line 27
    .line 28
    iput-object v0, p0, LX/FRk;->A00:LX/FTJ;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FRk;->A02:LX/075;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FRk;->A04:LX/07B;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/FRk;LX/Do4;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/FRk;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Fds;->A0H(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
