.class public final LX/1L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x121

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0DI;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    new-instance v1, LX/1a8;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/1a8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/1L1;->A01:LX/0DI;

    .line 23
    .line 24
    iput-object v1, p0, LX/1L1;->A03:LX/00p;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1L1;->A02:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method
