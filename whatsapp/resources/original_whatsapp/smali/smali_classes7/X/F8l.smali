.class public final LX/F8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Wh;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8l;->A01:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xa98

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Wh;

    .line 16
    .line 17
    iput-object v0, p0, LX/F8l;->A02:LX/0Wh;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F8l;->A00:LX/05V;

    .line 24
    .line 25
    sget-object v0, LX/GTl;->A00:LX/GTl;

    .line 26
    .line 27
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8l;->A04:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GTx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F8l;->A03:LX/00j;

    .line 40
    .line 41
    return-void
.end method
