.class public final LX/2gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0dN;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xacd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dN;

    .line 10
    .line 11
    iput-object v0, p0, LX/2gj;->A02:LX/0dN;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2gj;->A03:LX/0NI;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2gj;->A05:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1113

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2gj;->A01:I

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2gj;->A04:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
