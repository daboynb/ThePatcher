.class public final LX/16C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/168;

.field public final A02:LX/16B;

.field public final A03:LX/12j;

.field public final A04:LX/07B;

.field public final A05:LX/0O7;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/16B;LX/12j;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/16C;->A01:LX/168;

    .line 12
    .line 13
    iput-object p1, p0, LX/16C;->A00:LX/00q;

    .line 14
    .line 15
    iput-object p3, p0, LX/16C;->A02:LX/16B;

    .line 16
    .line 17
    iput-object p4, p0, LX/16C;->A03:LX/12j;

    .line 18
    .line 19
    const/16 v0, 0xabb

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0O7;

    .line 26
    .line 27
    iput-object v0, p0, LX/16C;->A05:LX/0O7;

    .line 28
    .line 29
    const v0, 0x10140

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00V;

    .line 37
    .line 38
    iput-object v0, p0, LX/16C;->A06:LX/00V;

    .line 39
    .line 40
    const/16 v0, 0x9b

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07B;

    .line 47
    .line 48
    iput-object v0, p0, LX/16C;->A04:LX/07B;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
