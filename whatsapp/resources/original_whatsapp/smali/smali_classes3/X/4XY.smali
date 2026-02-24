.class public final LX/4XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/86B;

.field public final A02:LX/3hQ;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/86B;LX/3hQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4XY;->A02:LX/3hQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/4XY;->A01:LX/86B;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4XY;->A03:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
