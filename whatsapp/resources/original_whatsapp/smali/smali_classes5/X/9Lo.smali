.class public final LX/9Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8kw;

.field public final A01:LX/A0u;

.field public final A02:LX/00h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8kw;LX/A0u;LX/07B;LX/00h;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9Lo;->A00:LX/8kw;

    .line 7
    .line 8
    iput-object p2, p0, LX/9Lo;->A01:LX/A0u;

    .line 9
    .line 10
    iput-object p4, p0, LX/9Lo;->A02:LX/00h;

    .line 11
    .line 12
    const/16 v0, 0x352f

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/9Lo;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
