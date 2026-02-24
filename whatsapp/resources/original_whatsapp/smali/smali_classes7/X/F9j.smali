.class public final LX/F9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/G2X;

.field public final A04:LX/GZX;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/F9j;->A04:LX/GZX;

    .line 6
    .line 7
    const/16 v0, 0x4363

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F9j;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9j;->A02:LX/05V;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/G2X;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/G2X;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/F9j;->A03:LX/G2X;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F9j;->A06:LX/00j;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/F9j;->A05:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
