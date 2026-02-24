.class public LX/0tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/07n;

.field public final A04:LX/08T;

.field public final A05:LX/0dN;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0NI;

    .line 10
    .line 11
    iput-object v0, p0, LX/0tH;->A06:LX/0NI;

    .line 12
    .line 13
    const/16 v1, 0xaed

    .line 14
    .line 15
    new-instance v0, LX/07r;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0tH;->A01:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x117

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08g;

    .line 29
    .line 30
    iput-object v0, p0, LX/0tH;->A02:LX/08g;

    .line 31
    .line 32
    const/16 v0, 0xacd

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0dN;

    .line 39
    .line 40
    iput-object v0, p0, LX/0tH;->A05:LX/0dN;

    .line 41
    .line 42
    const/16 v0, 0xdd

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08T;

    .line 49
    .line 50
    iput-object v0, p0, LX/0tH;->A04:LX/08T;

    .line 51
    .line 52
    const/16 v0, 0xbf

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/07C;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/07n;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0tH;->A03:LX/07n;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
