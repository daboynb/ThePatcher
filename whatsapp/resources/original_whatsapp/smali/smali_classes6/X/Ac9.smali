.class public final LX/Ac9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/0NI;

.field public final A02:LX/07B;

.field public final A03:LX/0Ky;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ac9;->A04:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0xa80

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ky;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ac9;->A03:LX/0Ky;

    .line 22
    .line 23
    const/16 v0, 0x7f6

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ac9;->A01:LX/0NI;

    .line 33
    .line 34
    const v0, 0x10140

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ac9;->A02:LX/07B;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, LX/CXz;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Ac9;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
