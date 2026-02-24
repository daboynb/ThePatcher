.class public final LX/9LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hK;

.field public final A01:LX/0D8;

.field public final A02:LX/9hi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1013c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9hi;

    .line 11
    .line 12
    iput-object v0, p0, LX/9LI;->A02:LX/9hi;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9LI;->A01:LX/0D8;

    .line 24
    .line 25
    new-instance v1, LX/8hK;

    .line 26
    .line 27
    invoke-direct {v1}, LX/8hK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/9LI;->A00:LX/8hK;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8hK;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/8hK;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/8hK;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v1, LX/8hK;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/8hK;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
    .line 51
.end method
