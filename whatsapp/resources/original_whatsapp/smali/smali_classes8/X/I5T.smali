.class public final LX/I5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bf3

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00r;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I5T;->A03:LX/00p;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I5T;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I5T;->A02:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
