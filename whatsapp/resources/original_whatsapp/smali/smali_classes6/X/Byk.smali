.class public final LX/Byk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFH;

.field public final A01:LX/07B;

.field public final A02:LX/B2W;

.field public final A03:LX/0QP;

.field public final A04:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Byk;->A04:LX/01s;

    .line 8
    .line 9
    const/16 v0, 0x137c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FFH;

    .line 16
    .line 17
    iput-object v0, p0, LX/Byk;->A00:LX/FFH;

    .line 18
    .line 19
    const v0, 0x1802a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/B2W;

    .line 27
    .line 28
    iput-object v0, p0, LX/Byk;->A02:LX/B2W;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Byk;->A01:LX/07B;

    .line 35
    .line 36
    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Byk;->A03:LX/0QP;

    .line 41
    .line 42
    return-void
.end method
