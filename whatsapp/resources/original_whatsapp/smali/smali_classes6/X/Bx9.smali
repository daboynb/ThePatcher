.class public final LX/Bx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx9;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bx9;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Bx9;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
